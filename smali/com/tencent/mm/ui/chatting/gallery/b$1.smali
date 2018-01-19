.class final Lcom/tencent/mm/ui/chatting/gallery/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic ivv:Ljava/lang/String;

.field final synthetic xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic xer:Lcom/tencent/mm/ui/chatting/gallery/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1158a0000000L

    const v0, 0x22b14

    .line 643
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xer:Lcom/tencent/mm/ui/chatting/gallery/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->goF:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->ivv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xecaa8000000L

    const v2, 0x1d955

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->goF:Lcom/tencent/mm/storage/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    .line 677
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
