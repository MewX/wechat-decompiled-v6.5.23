.class final Lcom/tencent/mm/ui/d$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZR:Lcom/tencent/mm/ui/d$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$18;)V
    .locals 4

    .prologue
    const-wide v2, 0x1150e0000000L

    const v0, 0x22a1c

    .line 779
    iput-object p1, p0, Lcom/tencent/mm/ui/d$18$1;->vZR:Lcom/tencent/mm/ui/d$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1150e8000000L

    const v3, 0x22a1d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "En_5b8fbb1e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d$18$1;->vZR:Lcom/tencent/mm/ui/d$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    .line 783
    iget-object v2, v2, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/d$18$1;->vZR:Lcom/tencent/mm/ui/d$18;

    iget-object v2, v2, Lcom/tencent/mm/ui/d$18;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hashCode()I

    move-result v2

    .line 782
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 784
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
