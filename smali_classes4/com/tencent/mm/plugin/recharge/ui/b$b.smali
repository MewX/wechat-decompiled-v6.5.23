.class final Lcom/tencent/mm/plugin/recharge/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field hyu:Landroid/widget/TextView;

.field iPQ:Landroid/widget/TextView;

.field final synthetic otd:Lcom/tencent/mm/plugin/recharge/ui/b;

.field ote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x72b60000000L

    const v0, 0xe56c

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$b;->otd:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
