.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a7a8000000L

    const v0, 0xd4f5

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6a7b0000000L

    const v2, 0xd4f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aNu()V

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
