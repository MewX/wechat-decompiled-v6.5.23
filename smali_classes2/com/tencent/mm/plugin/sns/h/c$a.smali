.class final Lcom/tencent/mm/plugin/sns/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public mHeight:I

.field public mMimeType:Ljava/lang/String;

.field public mWidth:I

.field public pQf:Ljava/lang/String;

.field public pQg:I

.field public pQh:I

.field public pQi:J

.field public pQj:J

.field public pQk:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x814e0000000L

    const v4, 0x1029c

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQf:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQg:I

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQh:I

    .line 155
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQi:J

    .line 156
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQj:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->pQk:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
