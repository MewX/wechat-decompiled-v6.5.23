.class final Lcom/tencent/mm/plugin/voip/model/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/l;->aE(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d1f0000000L

    const v0, 0x9a3e

    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l$4;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4d1f8000000L

    const v3, 0x9a3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwR()V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$4;->fVw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->aF(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
