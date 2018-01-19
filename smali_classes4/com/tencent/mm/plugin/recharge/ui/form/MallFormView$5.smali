.class final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x727e0000000L

    const v0, 0xe4fc

    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0x727f0000000L

    const v1, 0xe4fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0x727e8000000L

    const v1, 0xe4fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    const/16 v0, 0x12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
