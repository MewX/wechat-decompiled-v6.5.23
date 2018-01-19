.class public Lcom/tencent/mm/protocal/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public ucI:J

.field public ucJ:I

.field public ucK:I

.field public ucL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc5c38000000L

    const v2, 0x18b87

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$e;->ucI:J

    .line 232
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    .line 233
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->ucK:I

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->ucL:Ljava/lang/String;

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bRN()Z
    .locals 4

    .prologue
    const-wide v2, 0xc5c48000000L

    const v1, 0x18b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5c40000000L

    const v1, 0x18b88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
