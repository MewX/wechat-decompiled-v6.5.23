.class final Lcom/tencent/mm/ui/chatting/d/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiJ:I

.field final synthetic xiK:Lcom/tencent/mm/ui/chatting/d/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e$7;I)V
    .locals 4

    .prologue
    const-wide v2, 0x111d80000000L

    const v0, 0x223b0

    .line 964
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiK:Lcom/tencent/mm/ui/chatting/d/e$7;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x111d88000000L

    const v3, 0x223b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiK:Lcom/tencent/mm/ui/chatting/d/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$7;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbz:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiK:Lcom/tencent/mm/ui/chatting/d/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$7;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiK:Lcom/tencent/mm/ui/chatting/d/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$7;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiK:Lcom/tencent/mm/ui/chatting/d/e$7;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/d/e$7;->xig:Z

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/e$7$1;->xiJ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a$b;->v(ZI)V

    .line 971
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
