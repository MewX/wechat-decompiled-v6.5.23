.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x22a30000000L

    const/16 v0, 0x4546

    .line 2781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$19;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x116e58000000L

    const v2, 0x22dcb    # 2.00098E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$19;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$19;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/af/f;->g(Lcom/tencent/mm/af/d;)V

    .line 2786
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$19;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/k;->jh(Ljava/lang/String;)V

    .line 2787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
