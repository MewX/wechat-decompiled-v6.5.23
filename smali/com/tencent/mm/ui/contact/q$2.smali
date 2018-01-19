.class final Lcom/tencent/mm/ui/contact/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmZ:Lcom/tencent/mm/ui/contact/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a5b0000000L

    const/16 v0, 0x34b6

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x104e08000000L

    const v3, 0x209c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;[Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    .line 182
    packed-switch v0, :pswitch_data_1

    .line 193
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "not support search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 187
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->e(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 204
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$2;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    goto/16 :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x20000
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
