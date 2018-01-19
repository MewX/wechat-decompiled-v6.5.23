.class final Lcom/tencent/mm/ui/chatting/d/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/modelvideo/s$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x111e30000000L

    const v0, 0x223c6

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$13;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x111e38000000L

    const v2, 0x223c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$13;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$13;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    sget v1, Lcom/tencent/mm/R$l;->dBC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Dx(I)V

    .line 375
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
