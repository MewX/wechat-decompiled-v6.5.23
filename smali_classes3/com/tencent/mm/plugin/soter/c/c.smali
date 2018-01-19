.class public final Lcom/tencent/mm/plugin/soter/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qDD:Ljava/lang/String;

.field public qDE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d390000000L

    const v1, 0x21a72

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDD:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDE:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d388000000L

    const v1, 0x21a71

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDD:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDE:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDD:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/c;->qDE:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
