.class final Lcom/tencent/mm/plugin/sns/ui/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field mRS:Landroid/widget/TextView;

.field ngd:Landroid/widget/ImageView;

.field qqM:Landroid/widget/TextView;

.field qqN:Landroid/widget/TextView;

.field final synthetic qqO:Lcom/tencent/mm/plugin/sns/ui/aq;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0x79ba8000000L

    const v0, 0xf375

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqO:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
