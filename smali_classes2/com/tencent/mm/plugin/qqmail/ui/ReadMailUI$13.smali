.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x508d8000000L

    const v0, 0xa11b

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x508e0000000L

    const v6, 0xa11c

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dSi:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 802
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
