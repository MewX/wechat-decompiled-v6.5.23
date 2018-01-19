.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public eDF:Ljava/lang/String;

.field public gOp:I

.field public jHm:J

.field public jIt:Z

.field public jIu:Z

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e240000000L

    const v1, 0x13c48

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->gOp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
