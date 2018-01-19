.class final Lcom/tencent/mm/ui/chatting/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOG:Lcom/tencent/mm/ui/chatting/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x20ad0000000L

    const/16 v0, 0x415a

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af$2;->wOG:Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x20ad8000000L

    const/16 v4, 0x415b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af$2;->wOG:Lcom/tencent/mm/ui/chatting/af;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/af;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cw;->fb(J)Z

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
