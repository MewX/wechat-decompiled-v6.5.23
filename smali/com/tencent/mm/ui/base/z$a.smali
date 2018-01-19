.class public final Lcom/tencent/mm/ui/base/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jU:Landroid/widget/TextView;

.field public wBV:I

.field public wBW:I

.field public wCf:Lcom/tencent/mm/ui/widget/h;

.field public wCg:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x127668000000L

    const v1, 0x24ecd

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    sget v0, Lcom/tencent/mm/by/a$b;->aOY:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->wBW:I

    .line 480
    sget v0, Lcom/tencent/mm/by/a$b;->aQB:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->wBV:I

    .line 481
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->wCg:F

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$a;->jU:Landroid/widget/TextView;

    .line 485
    iput-object p2, p0, Lcom/tencent/mm/ui/base/z$a;->wCf:Lcom/tencent/mm/ui/widget/h;

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
