.class final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field countryCode:Ljava/lang/String;

.field gNY:Ljava/lang/String;

.field mBh:I

.field mBi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d3c8000000L

    const/16 v0, 0x3a79

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->gNY:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/c;->countryCode:Ljava/lang/String;

    .line 309
    iput p3, p0, Lcom/tencent/mm/ui/tools/c;->mBh:I

    .line 310
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/c;->mBi:Ljava/lang/String;

    .line 312
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
