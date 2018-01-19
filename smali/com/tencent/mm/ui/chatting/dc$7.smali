.class final Lcom/tencent/mm/ui/chatting/dc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUb:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;)V
    .locals 4

    .prologue
    const-wide v2, 0x1048c0000000L

    const v0, 0x20918

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$7;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baV()V
    .locals 6

    .prologue
    const-wide v4, 0x1048d0000000L

    const v2, 0x2091a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$7;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tn(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1048c8000000L

    const v1, 0x20919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$7;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/dc;->wTU:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$7;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dc;->cgr()V

    .line 449
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
