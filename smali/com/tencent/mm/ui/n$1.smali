.class final Lcom/tencent/mm/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdW:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic wdX:Z

.field final synthetic wdY:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x115eb0000000L

    const v1, 0x22bd6

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/n$1;->wdY:Lcom/tencent/mm/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$1;->wdW:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/n$1;->wdX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x115eb8000000L

    const v3, 0x22bd7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->wdW:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->wdW:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$1;->wdY:Lcom/tencent/mm/ui/n;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/n$1;->wdX:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->wdY:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->dismiss()V

    .line 162
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
