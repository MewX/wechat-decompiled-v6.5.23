.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x234d0000000L

    const/16 v0, 0x469a

    .line 876
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide v4, 0x234d8000000L

    const/16 v3, 0x469b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 879
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->xeH:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ciN()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;->xeG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->anU()V

    .line 888
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
