.class final Lcom/tencent/mm/plugin/game/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/d;->fj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mie:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xb83f8000000L

    const v0, 0x1707f

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$2;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb8400000000L

    const v2, 0x17080

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 142
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "addDownloadTask not wifi, user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
