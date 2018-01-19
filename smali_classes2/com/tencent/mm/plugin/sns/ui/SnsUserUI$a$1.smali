.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d998000000L

    const v0, 0xfb33

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x103948000000L

    const v3, 0x20729

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 550
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
