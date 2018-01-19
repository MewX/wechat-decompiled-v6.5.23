.class final Lcom/tencent/mm/plugin/product/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public nYK:Landroid/widget/TextView;

.field public nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

.field public nYM:Lcom/tencent/mm/plugin/product/ui/j;

.field final synthetic nYN:Lcom/tencent/mm/plugin/product/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d08000000L

    const v1, 0xafa1

    const/4 v0, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->nYN:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->nYK:Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->nYM:Lcom/tencent/mm/plugin/product/ui/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
