.class public final Lcom/tencent/mm/g/a/fq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eFL:J

.field public eKA:I

.field public eKB:Z

.field public eKC:Z

.field public eKD:Z

.field public eKy:Lcom/tencent/mm/protocal/c/tk;

.field public eKz:Landroid/widget/ImageView;

.field public height:I

.field public maxWidth:I

.field public opType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3eb88000000L

    const/16 v2, 0x7d71    # 4.5E-41f

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/fq$a;->opType:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/fq$a;->eKB:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/fq$a;->eKC:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fq$a;->eKD:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
