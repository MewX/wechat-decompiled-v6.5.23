.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28160000000L

    const/16 v0, 0x502c

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28168000000L

    const/16 v1, 0x502d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->aNu()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->wmT:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->finish()V

    .line 125
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
