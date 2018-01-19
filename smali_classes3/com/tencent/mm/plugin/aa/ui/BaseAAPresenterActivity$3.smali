.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x523f8000000L

    const v0, 0xa47f

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x52400000000L

    const v1, 0xa480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$3;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->Qu()V

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
