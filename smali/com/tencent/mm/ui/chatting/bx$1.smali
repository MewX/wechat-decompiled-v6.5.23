.class final Lcom/tencent/mm/ui/chatting/bx$1;
.super Lcom/tencent/mm/ui/chatting/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic jN:I

.field final synthetic wRd:Lcom/tencent/mm/au/a;

.field final synthetic wRe:Lcom/tencent/mm/au/a$b;

.field final synthetic wRf:Lcom/tencent/mm/ui/chatting/ca$b;

.field final synthetic wRg:I

.field final synthetic wRh:Lcom/tencent/mm/ui/chatting/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx;IILcom/tencent/mm/au/a;Lcom/tencent/mm/au/a$b;Lcom/tencent/mm/ui/chatting/ca$b;Lcom/tencent/mm/storage/au;II)V
    .locals 4

    .prologue
    const-wide v2, 0x117000000000L

    const v0, 0x22e00

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRh:Lcom/tencent/mm/ui/chatting/bx;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRd:Lcom/tencent/mm/au/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRe:Lcom/tencent/mm/au/a$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRf:Lcom/tencent/mm/ui/chatting/ca$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/bx$1;->goF:Lcom/tencent/mm/storage/au;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/bx$1;->jN:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRg:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/en;-><init>(II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x22be0000000L

    const/16 v5, 0x457c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRd:Lcom/tencent/mm/au/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRe:Lcom/tencent/mm/au/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRf:Lcom/tencent/mm/ui/chatting/ca$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$1;->goF:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRd:Lcom/tencent/mm/au/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bx$1;->wRg:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/au/a$b;->a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/au/a;I)V

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
