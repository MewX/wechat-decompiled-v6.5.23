.class final Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x30f68000000L

    const/16 v0, 0x61ed

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x30f70000000L

    const/16 v2, 0x61ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->d(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->f(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
