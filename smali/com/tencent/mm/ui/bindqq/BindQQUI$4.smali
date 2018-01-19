.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b7a0000000L

    const/16 v0, 0x36f4

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b7a8000000L

    const/16 v1, 0x36f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->aNu()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$4;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->finish()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
