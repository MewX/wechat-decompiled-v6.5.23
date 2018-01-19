.class final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;
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
    const-wide v2, 0x72850000000L

    const v0, 0xe50a

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0x72860000000L

    const v1, 0xe50c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    const/16 v0, 0xb

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
        0x2ds
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0x72858000000L

    const v1, 0xe50b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
