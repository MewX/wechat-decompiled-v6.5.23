.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field hyu:Landroid/widget/TextView;

.field final synthetic osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field osZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x72fa0000000L

    const v0, 0xe5f4

    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
