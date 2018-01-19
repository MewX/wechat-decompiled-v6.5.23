.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field hyu:Landroid/widget/TextView;

.field osZ:Landroid/widget/TextView;

.field final synthetic ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

.field ovm:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x72910000000L

    const v0, 0xe522

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
