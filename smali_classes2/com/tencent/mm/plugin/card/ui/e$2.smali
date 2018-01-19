.class final Lcom/tencent/mm/plugin/card/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e;->amT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x48208000000L

    const v0, 0x9041

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x48210000000L

    const v1, 0x9042

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->any()V

    .line 634
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
