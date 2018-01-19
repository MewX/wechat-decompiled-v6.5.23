.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;->Cs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;)V
    .locals 4

    .prologue
    const-wide v2, 0x117228000000L

    const v0, 0x22e45

    .line 2623
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15$1;->wYn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1156d0000000L

    const v1, 0x22ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15$1;->wYn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$15;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chA()V

    .line 2626
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
