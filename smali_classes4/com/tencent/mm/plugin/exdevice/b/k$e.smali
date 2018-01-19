.class final Lcom/tencent/mm/plugin/exdevice/b/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

.field private kLn:Lcom/tencent/mm/plugin/exdevice/b/k$d;

.field kLo:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3058000000L

    const/4 v0, 0x0

    const v1, 0x1460b

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLn:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3060000000L

    const v0, 0x1460c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/b/k$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3068000000L

    const v0, 0x1460d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLn:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final avA()Lcom/tencent/mm/plugin/exdevice/b/f;
    .locals 4

    .prologue
    const-wide v2, 0xa3070000000L

    const v1, 0x1460e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final avB()Lcom/tencent/mm/plugin/exdevice/b/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xa3078000000L

    const v1, 0x1460f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLn:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->kLn:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
