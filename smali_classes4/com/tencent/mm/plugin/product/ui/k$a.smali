.class final Lcom/tencent/mm/plugin/product/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public nYK:Landroid/widget/TextView;

.field public nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

.field public nYR:Lcom/tencent/mm/plugin/product/ui/l;

.field final synthetic nYS:Lcom/tencent/mm/plugin/product/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x57820000000L

    const v1, 0xaf04

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->nYS:Lcom/tencent/mm/plugin/product/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->nYK:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->nYR:Lcom/tencent/mm/plugin/product/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
