.class final Lcom/tencent/mm/ui/chatting/bk$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$4;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMz:Ljava/lang/String;

.field final synthetic wQE:Ljava/lang/String;

.field final synthetic wQF:Lcom/tencent/mm/ui/chatting/bk$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x104790000000L

    const v0, 0x208f2

    .line 1363
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQF:Lcom/tencent/mm/ui/chatting/bk$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->iMz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf4608000000L

    const v4, 0x1e8c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1366
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->iMz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQF:Lcom/tencent/mm/ui/chatting/bk$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$4;->wQD:Lcom/tencent/mm/ui/chatting/ea;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ea;->xaj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQF:Lcom/tencent/mm/ui/chatting/bk$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bk$4;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    .line 1367
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    .line 1366
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQF:Lcom/tencent/mm/ui/chatting/bk$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$4;->wQz:Ljava/lang/String;

    .line 1370
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQF:Lcom/tencent/mm/ui/chatting/bk$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$4;->wQD:Lcom/tencent/mm/ui/chatting/ea;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ea;->xak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$4$1;->wQE:Ljava/lang/String;

    goto :goto_0
.end method
