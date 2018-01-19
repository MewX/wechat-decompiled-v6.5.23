.class final Lcom/tencent/mm/plugin/voip/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
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
    const-wide v2, 0x4d230000000L

    const v0, 0x9a46

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4d238000000L

    const v3, 0x9a47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwR()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->fVw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->aG(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
