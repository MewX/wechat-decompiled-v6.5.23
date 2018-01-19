.class final Lcom/tencent/mm/plugin/sns/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public mHeight:I

.field public mMimeType:Ljava/lang/String;

.field public mWidth:I

.field public pQf:Ljava/lang/String;

.field public pQh:I

.field public pQi:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x813b0000000L

    const v2, 0x10276

    const/4 v1, -0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQf:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->mMimeType:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->mWidth:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->mHeight:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQh:I

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/h/c$b;->pQi:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
