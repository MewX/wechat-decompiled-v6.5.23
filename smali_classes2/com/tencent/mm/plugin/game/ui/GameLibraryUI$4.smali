.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlR:[B

.field final synthetic mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xb9de8000000L

    const v0, 0x173bd

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mlR:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9df0000000L

    const v2, 0x173be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/game/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mlR:[B

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/af;-><init>([B)V

    .line 347
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;Lcom/tencent/mm/plugin/game/model/af;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 353
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
