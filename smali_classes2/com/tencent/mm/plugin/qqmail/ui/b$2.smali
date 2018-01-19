.class final Lcom/tencent/mm/plugin/qqmail/ui/b$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x500d8000000L

    const v0, 0xa01b

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x500e0000000L

    const v3, 0xa01c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/y;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->Gv(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->oio:J

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/y;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/b;->dx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->okK:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/y;->oio:J

    .line 184
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
