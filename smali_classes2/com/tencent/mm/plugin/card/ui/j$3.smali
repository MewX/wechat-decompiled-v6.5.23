.class final Lcom/tencent/mm/plugin/card/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXd:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x492c0000000L

    const v0, 0x9258

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$3;->jXd:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x492c8000000L

    const v0, 0x9259

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
