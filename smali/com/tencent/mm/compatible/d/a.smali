.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fPI:Z

.field public fPJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136c60000000L

    const v1, 0x26d8c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/a;->fPI:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->fPJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aN(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x136c68000000L

    const v0, 0x26d8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/d/a;->fPI:Z

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136c70000000L

    const v0, 0x26d8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/a;->fPJ:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
