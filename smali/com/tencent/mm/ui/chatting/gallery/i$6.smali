.class final Lcom/tencent/mm/ui/chatting/gallery/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivl:I

.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd5590000000L

    const v0, 0x1aab2

    .line 1446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$6;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$6;->ivl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd5598000000L

    const v8, 0x1aab3

    const/4 v7, 0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$6;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$6;->ivl:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    if-lez v2, :cond_0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v7, :cond_1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    const/16 v3, 0x1000

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "repair video duration ret %b, duration[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
