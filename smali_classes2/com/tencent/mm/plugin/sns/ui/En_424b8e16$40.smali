.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d9a8000000L

    const v0, 0xfb35

    .line 1968
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d9b0000000L

    const v3, 0xfb36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1977
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnI:Z

    if-nez v0, :cond_0

    .line 1980
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1982
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1986
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
