.class final Lcom/tencent/mm/ui/chatting/b/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xce:Lcom/tencent/mm/ui/chatting/b/e$1;

.field final synthetic xcf:Lcom/tencent/mm/g/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$1;Lcom/tencent/mm/g/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x1177b0000000L

    const v0, 0x22ef6

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xce:Lcom/tencent/mm/ui/chatting/b/e$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xcf:Lcom/tencent/mm/g/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1177b8000000L

    const v3, 0x22ef7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xcf:Lcom/tencent/mm/g/a/r;

    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/r$a;->eDa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xcf:Lcom/tencent/mm/g/a/r;

    iget-object v1, v1, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iget v1, v1, Lcom/tencent/mm/g/a/r$a;->eDb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$1$2;->xcf:Lcom/tencent/mm/g/a/r;

    iget-object v2, v2, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iget v2, v2, Lcom/tencent/mm/g/a/r$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cw;->Y(Ljava/lang/String;II)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
