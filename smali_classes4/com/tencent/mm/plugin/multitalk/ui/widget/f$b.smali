.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field nDC:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

.field final synthetic nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x458c0000000L

    const v0, 0x8b18

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->nDC:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 629
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x458c8000000L

    const v2, 0x8b19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->nDC:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
