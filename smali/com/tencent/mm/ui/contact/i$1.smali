.class final Lcom/tencent/mm/ui/contact/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/af/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYi:Lcom/tencent/mm/af/e$a$b;

.field final synthetic xlT:Lcom/tencent/mm/ui/contact/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/i;Lcom/tencent/mm/af/e$a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x19410000000L

    const/16 v0, 0x3282

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x19418000000L

    const/16 v5, 0x3283

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v2, v2, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v1, "remove enterprise biz view item, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v4, v4, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->wYi:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->DY(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->xlT:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->DY(I)V

    .line 132
    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
