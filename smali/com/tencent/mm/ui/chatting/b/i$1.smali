.class final Lcom/tencent/mm/ui/chatting/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcp:Lcom/tencent/mm/ui/chatting/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1175b0000000L

    const v0, 0x22eb6

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1175b8000000L

    const v1, 0x22eb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->xcp:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->chw()V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
