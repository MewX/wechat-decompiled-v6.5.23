.class public abstract Lcom/tencent/mm/plugin/shake/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public paS:Lcom/tencent/mm/plugin/shake/b/l$a;

.field protected paT:Z

.field protected paU:J

.field private paV:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ead0000000L

    const v2, 0xbd5a

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->paT:Z

    .line 110
    sget-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->paO:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->paU:J

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/l$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/l$b$1;-><init>(Lcom/tencent/mm/plugin/shake/b/l$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->paV:Lcom/tencent/mm/sdk/platformtools/af;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bhi()V
    .locals 4

    .prologue
    const-wide v2, 0x5eb00000000L

    const v1, 0xbd60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->reset()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract init()V
.end method

.method public abstract pause()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
