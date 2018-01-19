.class public Lcom/tencent/mm/compatible/loader/PluginResourceLoader;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field public fTT:Landroid/content/res/Resources;

.field private fTU:Ljava/lang/reflect/Method;

.field private fTV:Ljava/lang/reflect/Method;

.field private fTW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fTX:Lcom/tencent/mm/compatible/loader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/compatible/loader/b",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const-wide v6, 0xc8b98000000L

    const v5, 0x19173

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTU:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTT:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v1, "load drawable StackOverflowError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    :try_start_1
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    const-string/jumbo v2, "drawable"

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v1, "loadFromZipFile null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const-wide v0, 0xc8ba0000000L

    const v2, 0x19174

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0xc8ba0000000L

    const v1, 0x19174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p2, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTX:Lcom/tencent/mm/compatible/loader/b;

    iget-object v1, v0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget v2, v0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    const-string/jumbo v1, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v2, "get form cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-wide v2, 0xc8ba0000000L

    const v1, 0x19174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTX:Lcom/tencent/mm/compatible/loader/b;

    iget-object v1, v0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget v2, v0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/loader/b;->vk:Z

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 182
    :cond_5
    iget-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    :try_start_0
    const-string/jumbo v1, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v3, "try load drawable from zip, entry=%s, file=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 187
    const/4 v1, 0x0

    .line 189
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 190
    :try_start_2
    invoke-static {p0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 195
    if-eqz v1, :cond_6

    .line 197
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 204
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 206
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 211
    if-eqz v1, :cond_7

    .line 213
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 226
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTX:Lcom/tencent/mm/compatible/loader/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/compatible/loader/b;->put(JLjava/lang/Object;)V

    .line 230
    :cond_8
    const-wide v2, 0xc8ba0000000L

    const v1, 0x19174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v6

    if-eqz v1, :cond_6

    .line 197
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 200
    :catch_1
    move-exception v6

    goto :goto_3

    .line 195
    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_5
    if-eqz v2, :cond_9

    .line 197
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 200
    :cond_9
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    goto :goto_4

    .line 211
    :catch_3
    move-exception v2

    if-eqz v1, :cond_7

    .line 213
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 216
    :catch_4
    move-exception v1

    goto :goto_4

    .line 211
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    if-eqz v2, :cond_a

    .line 213
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 216
    :cond_a
    :goto_7
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 200
    :catch_5
    move-exception v6

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_6

    .line 216
    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_7

    .line 195
    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xc8b78000000L

    const v5, 0x1916f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTV:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTT:Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc8ba8000000L

    const v7, 0x19175

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 249
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :try_start_0
    const-string/jumbo v2, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v3, "try load stream from zip, entry=%s, file=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0xc8b80000000L

    const v1, 0x19170

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method loadDrawable(Landroid/util/TypedValue;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0xc8b88000000L

    const v1, 0x19171

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide v4, 0xc8b90000000L

    const/4 v0, 0x0

    const v3, 0x19172

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    :goto_0
    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->fTW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
