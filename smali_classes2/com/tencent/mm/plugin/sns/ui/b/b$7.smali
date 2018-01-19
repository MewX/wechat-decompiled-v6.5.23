.class final Lcom/tencent/mm/plugin/sns/ui/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7df00000000L

    const v0, 0xfbe0

    .line 1630
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x7df08000000L

    const v7, 0xfbe1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzq:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b$7;Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1713
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
