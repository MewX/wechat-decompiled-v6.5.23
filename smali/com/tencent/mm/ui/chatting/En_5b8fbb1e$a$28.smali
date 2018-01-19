.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;
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
    const-wide v2, 0x117b58000000L

    const v0, 0x22f6b

    .line 3810
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->val$position:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->jbS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xf4138000000L

    const v7, 0x1e827

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3814
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->val$position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->jbS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->jbS:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IZ)V

    .line 3816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcy:Z

    if-nez v0, :cond_0

    .line 3817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->jbS:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$28;->val$position:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->R(IJ)V

    .line 3818
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMk:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 3820
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
