.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

.field final synthetic hvp:Lcom/tencent/mm/protocal/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8b78000000L

    const v0, 0x1f16f

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x51a60000000L

    const v4, 0xa34c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 349
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
