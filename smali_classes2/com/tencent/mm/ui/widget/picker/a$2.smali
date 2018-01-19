.class final Lcom/tencent/mm/ui/widget/picker/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOt:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x113438000000L    # 9.3457336499903E-311

    const v0, 0x22687

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x113440000000L    # 9.345799962359E-311

    const v3, 0x22688

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/a;->e(ZLjava/lang/Object;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
