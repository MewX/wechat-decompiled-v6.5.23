.class public final Lcom/tencent/mm/g/a/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eGC:Lcom/tencent/mm/ad/k;

.field public eOF:I

.field public eOG:Ljava/lang/String;

.field public eOH:F

.field public eOI:F

.field public eOJ:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3e758000000L

    const/16 v2, 0x7ceb

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/ir$a;->eOF:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/g/a/ir$a;->eOH:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/g/a/ir$a;->eOI:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/ir$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/ir$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/ir$a;->eOJ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
