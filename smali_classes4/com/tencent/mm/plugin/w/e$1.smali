.class public final Lcom/tencent/mm/plugin/w/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAg:Lcom/tencent/mm/plugin/w/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/w/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6238000000L

    const v0, 0x1ac47

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/e$1;->nAg:Lcom/tencent/mm/plugin/w/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2610000000L

    const v2, 0x1e4c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "closeTempDB end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
