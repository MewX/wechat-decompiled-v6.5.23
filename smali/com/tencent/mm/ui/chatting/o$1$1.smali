.class final Lcom/tencent/mm/ui/chatting/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o$1;->hU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMA:Lcom/tencent/mm/ui/chatting/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x24530000000L

    const/16 v0, 0x48a6

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$1$1;->wMA:Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x24538000000L

    const/16 v3, 0x48a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$1$1;->wMA:Lcom/tencent/mm/ui/chatting/o$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o$1;->wMz:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
