.class final Lcom/tencent/mm/pluginsdk/model/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public data:[B

.field public gWY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xc130000000L

    const/16 v0, 0x1826

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->appId:Ljava/lang/String;

    .line 250
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->gWY:I

    .line 251
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->data:[B

    .line 252
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
