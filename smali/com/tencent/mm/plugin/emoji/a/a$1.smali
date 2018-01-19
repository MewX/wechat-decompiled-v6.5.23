.class final Lcom/tencent/mm/plugin/emoji/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuw:Lcom/tencent/mm/plugin/emoji/model/g$a;

.field final synthetic kux:Lcom/tencent/mm/plugin/emoji/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4f50000000L

    const v0, 0x149ea

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kux:Lcom/tencent/mm/plugin/emoji/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kuw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4f58000000L

    const v2, 0x149eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kux:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kuw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kux:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->kuw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)V

    .line 308
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
