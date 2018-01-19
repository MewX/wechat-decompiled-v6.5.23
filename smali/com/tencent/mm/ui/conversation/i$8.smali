.class final Lcom/tencent/mm/ui/conversation/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->ckI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2ca8000000L

    const v0, 0x1a595

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$8;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd2cb0000000L

    const v2, 0x1a596

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$8;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$8;->xsv:Lcom/tencent/mm/ui/conversation/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$8;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->Sr()V

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
