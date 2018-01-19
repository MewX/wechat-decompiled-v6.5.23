.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/w$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCc:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8af8000000L

    const v0, 0x1d15f

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;->qCc:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe8b00000000L

    const v1, 0x1d160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
