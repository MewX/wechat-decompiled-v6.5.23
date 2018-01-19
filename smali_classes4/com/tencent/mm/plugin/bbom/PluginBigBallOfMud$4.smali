.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 4

    .prologue
    const-wide v2, 0x74cd8000000L

    const v0, 0xe99b

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;->jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HS()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd3ce0000000L

    const v2, 0x1a79c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dWD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dWC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
