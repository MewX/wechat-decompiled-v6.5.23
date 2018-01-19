.class final Lcom/tencent/mm/plugin/emoji/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvA:Lcom/tencent/mm/plugin/emoji/model/e;

.field final synthetic kvB:Lcom/tencent/mm/plugin/emoji/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5390000000L

    const v0, 0x14a72

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvA:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa5398000000L

    const v3, 0x14a73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvA:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_0

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvA:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/e;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->kvB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
