.class final Lcom/tencent/mm/ui/fts/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/fts/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xxp:Lcom/tencent/mm/ui/fts/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/fts/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf46d8000000L

    const v0, 0x1e8db

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/a$1;->xxp:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf46e0000000L

    const v1, 0x1e8dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a$1;->xxp:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/a;->a(Lcom/tencent/mm/ui/fts/widget/a;)Lcom/tencent/mm/ui/fts/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a$1;->xxp:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/a;->a(Lcom/tencent/mm/ui/fts/widget/a;)Lcom/tencent/mm/ui/fts/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$a;->bfX()V

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
