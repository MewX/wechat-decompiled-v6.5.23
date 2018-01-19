.class final Lcom/tencent/mm/ui/account/DisasterUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/DisasterUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiV:Lcom/tencent/mm/ui/account/DisasterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/DisasterUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27130000000L

    const/16 v0, 0x4e26

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/account/DisasterUI$2;->wiV:Lcom/tencent/mm/ui/account/DisasterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x27138000000L

    const/16 v6, 0x4e27

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3673

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.DisasterUI"

    const-string/jumbo v1, "summerdiz back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/DisasterUI$2;->wiV:Lcom/tencent/mm/ui/account/DisasterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/DisasterUI;->finish()V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
