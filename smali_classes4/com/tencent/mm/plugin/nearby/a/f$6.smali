.class final Lcom/tencent/mm/plugin/nearby/a/f$6;
.super Lcom/tencent/mm/pluginsdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIa:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x61390000000L

    const v0, 0xc272

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$6;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AU(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    const-wide v4, 0xd3b68000000L

    const v2, 0x1a76d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->eOn:Lcom/tencent/mm/g/a/il$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/il$a;->eDM:Ljava/lang/String;

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aIr()Lcom/tencent/mm/sdk/e/j;
    .locals 4

    .prologue
    const-wide v2, 0xd3b70000000L

    const v1, 0x1a76e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
