.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b8d8000000L

    const v0, 0x2571b

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j$1;->sCs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b8e0000000L

    const v1, 0x2571c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j$1;->sCs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;->sBX:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLk()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j$1;->sCs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;->sBX:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
