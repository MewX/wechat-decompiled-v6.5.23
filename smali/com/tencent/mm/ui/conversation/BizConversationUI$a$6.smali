.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xd59c0000000L

    const v0, 0x1ab38

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0xd59d0000000L

    const v1, 0x1ab3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 423
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0xd59c8000000L

    const v1, 0x1ab39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
