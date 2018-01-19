.class final Lcom/tencent/mm/plugin/luckymoney/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iLI:Landroid/widget/TextView;

.field kmc:Landroid/widget/TextView;

.field nbi:Landroid/widget/TextView;

.field ncM:Landroid/widget/TextView;

.field final synthetic nde:Lcom/tencent/mm/plugin/luckymoney/ui/e;

.field vq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x8faf0000000L

    const v0, 0x11f5e

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->nde:Lcom/tencent/mm/plugin/luckymoney/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
