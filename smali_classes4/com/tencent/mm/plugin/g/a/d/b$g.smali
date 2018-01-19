.class final Lcom/tencent/mm/plugin/g/a/d/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private mErrorCode:I

.field private mErrorInfo:Ljava/lang/String;

.field mSessionId:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0x46070000000L

    const v0, 0x8c0e

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/d/b$g;->mSessionId:J

    .line 222
    iput p3, p0, Lcom/tencent/mm/plugin/g/a/d/b$g;->mErrorCode:I

    .line 223
    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/d/b$g;->mErrorInfo:Ljava/lang/String;

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
