.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x229d0000000L

    const/16 v0, 0x453a

    .line 2727
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$17;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115718000000L    # 9.4197382532E-311

    const v3, 0x22ae3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2730
    new-instance v0, Lcom/tencent/mm/g/a/ob;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ob;-><init>()V

    .line 2731
    iget-object v1, v0, Lcom/tencent/mm/g/a/ob;->eVu:Lcom/tencent/mm/g/a/ob$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$17;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ob$a;->userName:Ljava/lang/String;

    .line 2732
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2733
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
