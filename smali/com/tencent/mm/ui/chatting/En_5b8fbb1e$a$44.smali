.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(ZZLcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htd:Z

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYy:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;ZLcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x116fc0000000L

    const v0, 0x22df8

    .line 5162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;->htd:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;->wYy:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x116fc8000000L

    const v2, 0x22df9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$44;->htd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->my(Z)V

    .line 5167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
