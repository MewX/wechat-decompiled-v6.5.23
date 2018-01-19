.class final Lcom/tencent/mm/plugin/game/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjP:Lcom/tencent/mm/plugin/game/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x105998000000L

    const v0, 0x20b33

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g$2;->mjP:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1059a0000000L

    const v2, 0x20b34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask not wifi, user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
