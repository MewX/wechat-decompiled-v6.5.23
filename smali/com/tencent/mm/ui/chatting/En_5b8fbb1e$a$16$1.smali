.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;->Cr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;)V
    .locals 4

    .prologue
    const-wide v2, 0x117170000000L

    const v0, 0x22e2e

    .line 2641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16$1;->wYo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117178000000L

    const v1, 0x22e2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2644
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zz()Lcom/tencent/mm/y/b/b;

    sget-object v0, Lcom/tencent/mm/y/b/b$b;->gso:Lcom/tencent/mm/y/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/y/b/b;->a(Lcom/tencent/mm/y/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16$1;->wYo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chu()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2649
    :goto_0
    return-void

    .line 2647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16$1;->wYo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$16;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chC()V

    .line 2649
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
