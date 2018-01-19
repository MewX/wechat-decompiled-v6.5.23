.class public final Lcom/tencent/mm/modelsimple/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public gXI:Ljava/lang/String;

.field public gXJ:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x139c8000000L

    const/16 v1, 0x2739

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelsimple/aa$a;->type:I

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa$a;->gXI:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa$a;->desc:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa$a;->gXJ:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
