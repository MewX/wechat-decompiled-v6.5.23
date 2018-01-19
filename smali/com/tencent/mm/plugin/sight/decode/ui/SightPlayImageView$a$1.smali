.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->bN(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phL:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field final synthetic phM:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic phN:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x867b8000000L

    const v0, 0x10cf7

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->phN:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->phL:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->phM:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x867c0000000L

    const v2, 0x10cf8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->phL:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->phM:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
