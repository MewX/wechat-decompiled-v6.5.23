.class public final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public oNG:I

.field public oNH:I

.field public oNI:I

.field public oNJ:I

.field public oNK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x594b0000000L

    const v0, 0xb296

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNG:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNH:I

    .line 48
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNI:I

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->oNJ:I

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
