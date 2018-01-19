.class public final Lcom/tencent/mm/plugin/messenger/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/e;


# instance fields
.field private njA:Lcom/tencent/mm/ao/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ao/a/d/a",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private njB:Lcom/tencent/mm/ao/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ao/a/d/a",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public njC:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private njy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private njz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x135980000000L

    const v2, 0x26b30

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njy:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njz:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/tencent/mm/ao/a/d/a;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njA:Lcom/tencent/mm/ao/a/d/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/ao/a/d/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njB:Lcom/tencent/mm/ao/a/d/a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/messenger/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/b/a$1;-><init>(Lcom/tencent/mm/plugin/messenger/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njC:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static DN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1359d8000000L

    const v1, 0x26b3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "link_profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "link_revoke"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "link_revoke_qrcode"

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "link_plain"

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "link_view_wxapp"

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static K(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1359c8000000L

    const v5, 0x26b39

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 271
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1359b8000000L

    const v6, 0x26b37

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v10, ".sysmsg.sysmsgtemplate.content_template"

    .line 165
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v4, 0x0

    move v7, v4

    .line 167
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_3

    const-string/jumbo v4, ""

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".$type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 173
    const-string/jumbo v5, "tmpl_type_profile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "tmpl_type_profilewithrevoke"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "tmpl_type_profilewithrevokeqrcode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "tmpl_type_wxappnotifywithview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_1

    .line 174
    const-string/jumbo v5, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v8, "hy: non supported type: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v9, v12

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/messenger/b/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".template"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    const-string/jumbo v5, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v6, "hy: rawTemplate : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/plugin/messenger/b/b;->DO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 180
    const-string/jumbo v6, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v8, "hy: parsed %d models"

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v5, :cond_5

    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 182
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 173
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    .line 184
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/b/b$a;

    .line 186
    iget v5, v4, Lcom/tencent/mm/plugin/messenger/b/b$a;->type:I

    if-nez v5, :cond_8

    .line 187
    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_8
    iget v5, v4, Lcom/tencent/mm/plugin/messenger/b/b$a;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 190
    const/4 v5, 0x0

    move v9, v5

    .line 191
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".link_list.link"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    if-eqz v9, :cond_17

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 195
    :goto_7
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    iget-object v6, v4, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 203
    if-nez p4, :cond_f

    .line 204
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/messenger/b/a;->njy:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 205
    invoke-static {v5}, Lcom/tencent/mm/plugin/messenger/b/a;->DN(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v6, :cond_c

    .line 206
    :cond_9
    const-string/jumbo v14, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v15, "alvinluo not support link type: %s or listener == null: %b"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v16, v17

    const/16 v17, 0x1

    if-nez v6, :cond_b

    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/messenger/b/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_a
    :goto_9
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto/16 :goto_6

    .line 206
    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    .line 209
    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v6, v0, v8, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e$b;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/tencent/mm/plugin/messenger/b/a;->z(Ljava/lang/CharSequence;)V

    .line 211
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    new-instance v5, Landroid/text/SpannableString;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 213
    :cond_f
    const/4 v6, 0x1

    move/from16 v0, p4

    if-ne v0, v6, :cond_12

    .line 214
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/messenger/b/a;->njz:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 215
    invoke-static {v5}, Lcom/tencent/mm/plugin/messenger/b/a;->DN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v6, :cond_11

    .line 216
    :cond_10
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/messenger/b/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 218
    :cond_11
    move-object/from16 v0, p1

    invoke-interface {v6, v0, v8}, Lcom/tencent/mm/plugin/messenger/a/e$a;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 222
    :cond_12
    const-string/jumbo v5, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v6, "hy: not supported digest type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 229
    :cond_13
    const-string/jumbo v4, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v5, "hy: invalid! should not get here"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 232
    :cond_14
    invoke-static {v12}, Lcom/tencent/mm/plugin/messenger/b/a;->K(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 233
    const-string/jumbo v5, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v6, "hy: concatedvalue is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 237
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_16

    .line 238
    const-string/jumbo v4, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v5, "hy: not handled"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v4, Landroid/text/SpannableString;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide v6, 0x1359b8000000L

    const v5, 0x26b37

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_a
    return-object v4

    :cond_16
    invoke-static {v11}, Lcom/tencent/mm/plugin/messenger/b/a;->K(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v4

    const-wide v6, 0x1359b8000000L

    const v5, 0x26b37

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_a

    :cond_17
    move-object v8, v5

    goto/16 :goto_7
.end method

.method public static d(Lcom/tencent/mm/ad/d$a;)Z
    .locals 10

    .prologue
    const-wide v0, 0x1359e0000000L

    const v2, 0x26b3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    const-wide v2, 0x1359e0000000L

    const v1, 0x26b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 318
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 319
    const/4 v0, 0x0

    .line 320
    iget-wide v6, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 321
    const/4 v0, 0x1

    .line 323
    :cond_2
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 324
    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    if-nez v5, :cond_4

    .line 325
    :cond_3
    iget v5, v1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v6, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 327
    :cond_4
    const v5, 0x22000031

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 328
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 330
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 332
    invoke-static {v4, p0}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 333
    if-nez v0, :cond_5

    .line 334
    invoke-static {v4}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 338
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x1359e0000000L

    const v1, 0x26b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x1359d0000000L

    const v4, 0x26b3a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$hidden"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 278
    :goto_0
    if-eqz v0, :cond_1

    .line 279
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 277
    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 284
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static z(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x1359c0000000L

    const v4, 0x26b38

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 253
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 255
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 256
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 257
    instance-of v3, v3, Lcom/tencent/mm/ui/base/a/a;

    if-nez v3, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hy: actively throw Exception!!! all clickable spans must be instance of com.tencent.mm.ui.base.span.IPressableSpan!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x135990000000L

    const v4, 0x26b32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing template listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Db(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1359a0000000L    # 1.05115714000203E-310

    const v4, 0x26b34

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing digest listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x1359b0000000L

    const v6, 0x26b36

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: [digest] request translate content is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-object v2

    .line 126
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: [digest] not retrieved sysmsg from new xml!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "sysmsgtemplate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 133
    :cond_2
    const-string/jumbo v1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v3, "hy: [digest] not acceptable sysmsg: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1359a8000000L

    const v2, 0x26b35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: request translate content is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x1359a8000000L

    const v1, 0x26b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njA:Lcom/tencent/mm/ao/a/d/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/a/d/a;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njA:Lcom/tencent/mm/ao/a/d/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ao/a/d/a;->gNI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-wide v2, 0x1359a8000000L

    const v1, 0x26b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "sysmsg"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: not retrieved sysmsg from new xml!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0x1359a8000000L

    const v1, 0x26b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "sysmsgtemplate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    :cond_4
    const-string/jumbo v1, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v2, "hy: not acceptable sysmsg: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x1359a8000000L

    const v1, 0x26b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;ILjava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njA:Lcom/tencent/mm/ao/a/d/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-wide v2, 0x1359a8000000L

    const v1, 0x26b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x135998000000L

    const v4, 0x26b33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: adding digest listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V
    .locals 8

    .prologue
    const-wide v6, 0x135988000000L

    const v4, 0x26b31

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: adding template listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a;->njy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
