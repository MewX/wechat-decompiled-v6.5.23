.class final Lcom/tencent/mm/ui/contact/q$1;
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
    const-wide v2, 0x19258000000L

    const/16 v0, 0x324b

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x104d48000000L

    const v3, 0x209a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->b(Lcom/tencent/mm/ui/contact/q;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;[Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->b(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->aI(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 159
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->xmZ:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
