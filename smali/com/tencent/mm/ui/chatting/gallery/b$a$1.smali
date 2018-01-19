.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeE:J

.field final synthetic xeF:Ljava/lang/Boolean;

.field final synthetic xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x235f8000000L

    const/16 v0, 0x46bf

    .line 854
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeE:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeF:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x23600000000L

    const/16 v4, 0x46c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeE:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->fk(J)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 873
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
