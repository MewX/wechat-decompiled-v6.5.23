.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 4

    .prologue
    const-wide v2, 0x41a28000000L

    const v0, 0x8345

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;->gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x105558000000L

    const v2, 0x20aab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.Recovery.PluginRecovery"

    const-string/jumbo v1, "postLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->Ks()V

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
