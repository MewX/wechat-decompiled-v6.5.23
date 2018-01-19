.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeI:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x23660000000L

    const/16 v0, 0x46cc

    .line 861
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->xeI:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x23668000000L

    const/16 v1, 0x46cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->xeI:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ciN()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->xeI:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->xeI:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->anU()V

    .line 869
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
