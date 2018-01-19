.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50e20000000L

    const v0, 0xa1c4

    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50e28000000L

    const v2, 0xa1c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 1230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
