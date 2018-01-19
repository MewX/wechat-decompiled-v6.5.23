.class public final Lcom/tencent/mm/plugin/product/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/b/n$a;
    }
.end annotation


# instance fields
.field public nWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57298000000L

    const v1, 0xae53

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/n;->nWL:Ljava/util/List;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x572a0000000L

    const v2, 0xae54

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "group_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 34
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    new-instance v5, Lcom/tencent/mm/plugin/product/b/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/b/n;-><init>()V

    .line 37
    const-string/jumbo v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/product/b/n;->name:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, "item_list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 40
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_0

    .line 41
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 42
    new-instance v9, Lcom/tencent/mm/plugin/product/b/n$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/product/b/n$a;-><init>()V

    .line 43
    const-string/jumbo v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/b/n$a;->title:Ljava/lang/String;

    .line 44
    const-string/jumbo v10, "jump_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/plugin/product/b/n$a;->type:I

    .line 45
    const-string/jumbo v10, "native_url_args"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/b/n$a;->data:Ljava/lang/String;

    .line 46
    const-string/jumbo v10, "icon_url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    .line 47
    const-string/jumbo v10, "h5_url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/plugin/product/b/n$a;->url:Ljava/lang/String;

    .line 48
    iget-object v8, v5, Lcom/tencent/mm/plugin/product/b/n;->nWL:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const-wide v2, 0x572a0000000L

    const v1, 0xae54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_2
    return-object v0

    :cond_1
    const-wide v2, 0x572a0000000L

    const v1, 0xae54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
