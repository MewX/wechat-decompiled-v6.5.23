.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b8b0000000L

    const v0, 0x21716

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b8b8000000L

    const v4, 0x21717

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 294
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 301
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 313
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
