.class public final Lcom/tencent/mm/ui/widget/celltextview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public width:F

.field public xNu:I


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .prologue
    const-wide v2, 0x110e58000000L

    const v0, 0x221cb

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/a;->xNu:I

    .line 13
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/a;->width:F

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
