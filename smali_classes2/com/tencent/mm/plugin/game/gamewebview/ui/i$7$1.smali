.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZa:Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x105b98000000L

    const v0, 0x20b73

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7$1;->lZa:Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x105ba0000000L

    const v0, 0x20b74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 502
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
