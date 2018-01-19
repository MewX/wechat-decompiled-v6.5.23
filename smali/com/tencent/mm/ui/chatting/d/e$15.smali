.class final Lcom/tencent/mm/ui/chatting/d/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfq:Ljava/util/List;

.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x111cb0000000L

    const v0, 0x22396

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$15;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$15;->xfq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x111cb8000000L

    const v2, 0x22397

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$15;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$15;->xfq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->cQ(Ljava/util/List;)V

    .line 401
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
