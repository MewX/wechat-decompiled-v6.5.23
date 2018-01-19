.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbS:I

.field final synthetic val$position:J

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;JI)V
    .locals 4

    .prologue
    const-wide v2, 0x116ec0000000L

    const v0, 0x22dd8

    .line 3792
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;->val$position:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;->jbS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x116ec8000000L    # 9.4700030284987E-311

    const v4, 0x22dd9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$27;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3807
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
