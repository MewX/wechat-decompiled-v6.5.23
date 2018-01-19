.class final Lcom/tencent/mm/plugin/qqmail/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic okK:Lcom/tencent/mm/plugin/qqmail/b/y;

.field final synthetic okL:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x50578000000L

    const v0, 0xa0af

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->okL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x50580000000L

    const v5, 0xa0b0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->okA:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/R$l;->dPZ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
