.class final Lcom/tencent/mm/plugin/shake/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iLI:Landroid/widget/TextView;

.field kmc:Landroid/widget/TextView;

.field ncM:Landroid/widget/TextView;

.field pdN:Lcom/tencent/mm/ui/MMImageView;

.field final synthetic pdO:Lcom/tencent/mm/plugin/shake/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f8d8000000L    # 3.2442000025436E-311

    const v0, 0xbf1b

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/d$a;->pdO:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
