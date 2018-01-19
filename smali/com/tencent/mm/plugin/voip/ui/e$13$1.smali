.class final Lcom/tencent/mm/plugin/voip/ui/e$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbr:Lcom/tencent/mm/plugin/voip/ui/e$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df08000000L

    const v0, 0x9be1

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->rbr:Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4df10000000L

    const v1, 0x9be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwR()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->rbr:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxO()V

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
