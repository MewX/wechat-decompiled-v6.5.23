.class public abstract Lcom/tencent/mm/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public jHR:I

.field public mContext:Landroid/content/Context;

.field public mnf:I

.field public xTg:I

.field public xTi:I

.field public xTp:Lcom/tencent/mm/view/f/a;

.field public xUg:I

.field public xUh:I

.field public xUi:Ljava/lang/String;

.field public xUj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124948000000L

    const v0, 0x24929

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/view/a/a;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/view/a/a;->xTp:Lcom/tencent/mm/view/f/a;

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(IIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x124950000000L

    const v0, 0x2492a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/view/a/a;->xTg:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/view/a/a;->jHR:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/view/a/a;->xUg:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/view/a/a;->xTi:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/view/a/a;->xUh:I

    .line 41
    iput p6, p0, Lcom/tencent/mm/view/a/a;->xUj:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/view/a/a;->mnf:I

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
