.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/b",
        "<",
        "Lcom/tencent/mm/x/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 4

    .prologue
    const-wide v2, 0xed6a0000000L

    const v0, 0x1dad4

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;->jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xed6a8000000L

    const v1, 0x1dad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
