.class final Lcom/tencent/mm/plugin/voip/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d850000000L

    const v0, 0x9b0a

    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d858000000L

    const v3, 0x9b0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    .line 511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
