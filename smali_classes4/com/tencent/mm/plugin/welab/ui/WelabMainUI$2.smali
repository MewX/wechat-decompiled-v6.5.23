.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe850000000L

    const v0, 0x1fd0a

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe858000000L

    const v1, 0x1fd0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->aNu()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->finish()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
