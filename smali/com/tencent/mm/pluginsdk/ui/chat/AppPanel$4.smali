.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe678000000L

    const/16 v0, 0x1ccf

    .line 1263
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xe680000000L

    const/16 v5, 0x1cd0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1266
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    .line 1267
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "preMakeConnection ret:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPx()Z

    .line 1269
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
