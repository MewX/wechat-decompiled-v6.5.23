.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9b28000000L

    const v0, 0x1f365

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9b30000000L

    const v1, 0x1f366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sBW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLk()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sBW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
