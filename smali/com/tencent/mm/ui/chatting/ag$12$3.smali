.class final Lcom/tencent/mm/ui/chatting/ag$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag$12;->qG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/ui/chatting/ag$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ec30000000L

    const/16 v0, 0x3d86

    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$12$3;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1ec38000000L

    const/16 v1, 0x3d87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12$3;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 801
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
