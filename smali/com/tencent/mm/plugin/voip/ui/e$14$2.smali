.class final Lcom/tencent/mm/plugin/voip/ui/e$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dbb0000000L

    const v0, 0x9b76

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$2;->rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4dbb8000000L

    const v1, 0x9b77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$2;->rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxP()V

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
