.class final Lcom/tencent/mm/ui/base/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tPh:Lcom/tencent/mm/ui/base/i;

.field final synthetic wuT:Lcom/tencent/mm/ui/base/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x131b08000000L

    const v0, 0x26361

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$1;->wuT:Lcom/tencent/mm/ui/base/j$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/j$1;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x131b10000000L

    const v3, 0x26362

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$1;->wuT:Lcom/tencent/mm/ui/base/j$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$1;->wuT:Lcom/tencent/mm/ui/base/j$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/j$1;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->cde()Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/j$a;->bS(Z)V

    .line 383
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
