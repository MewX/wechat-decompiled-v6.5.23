.class final Lcom/tencent/mm/plugin/voip/ui/e$13$2;
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
    const-wide v2, 0x4dec8000000L

    const v0, 0x9bd9

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$2;->rbr:Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ded0000000L

    const v1, 0x9bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$2;->rbr:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxP()V

    .line 217
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
