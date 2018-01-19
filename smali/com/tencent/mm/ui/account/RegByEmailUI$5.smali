.class final Lcom/tencent/mm/ui/account/RegByEmailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26a98000000L

    const/16 v0, 0x4d53

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x26aa0000000L

    const/16 v3, 0x4d54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    sget v2, Lcom/tencent/mm/R$l;->ehT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
