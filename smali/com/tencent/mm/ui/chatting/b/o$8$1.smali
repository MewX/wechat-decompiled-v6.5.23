.class final Lcom/tencent/mm/ui/chatting/b/o$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdd:Lcom/tencent/mm/ui/chatting/b/o$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x115928000000L

    const v0, 0x22b25

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xdd:Lcom/tencent/mm/ui/chatting/b/o$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115930000000L

    const v3, 0x22b26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xdd:Lcom/tencent/mm/ui/chatting/b/o$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o$8;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$8$1;->xdd:Lcom/tencent/mm/ui/chatting/b/o$8;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/b/o$8;->gFB:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/h;->af(IZ)V

    .line 432
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
