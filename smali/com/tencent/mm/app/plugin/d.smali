.class public final Lcom/tencent/mm/app/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/b;


# static fields
.field private static ewD:Lcom/tencent/mm/app/plugin/d;


# instance fields
.field ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

.field ewF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field ewG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field ewH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd580000000L

    const v1, 0x17ab0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/app/plugin/d;->ewD:Lcom/tencent/mm/app/plugin/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xbd560000000L    # 6.4283209992554E-311

    const v2, 0x17aac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 47
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "init URISpanHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 52
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 53
    array-length v6, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v3, v2

    .line 54
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    .line 59
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v9, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    const-class v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v11, v9, v10

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 63
    invoke-interface {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;->pP()Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    move-result-object v0

    .line 64
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "successfully add: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_2
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v8, "add %s error: %s, errorType:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_3
    :try_start_1
    sget-object v8, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v8, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_4
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "failed to add %s, constructor is null!!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 82
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 83
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "init URISpanHandler used :%d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-wide v0, 0xbd560000000L    # 6.4283209992554E-311

    const v2, 0x17aac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b([II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xbd578000000L

    const v4, 0x17aaf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 269
    if-ne v3, p1, :cond_0

    .line 270
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static pN()Lcom/tencent/mm/app/plugin/d;
    .locals 4

    .prologue
    const-wide v2, 0xbd558000000L

    const v1, 0x17aab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/app/plugin/d;->ewD:Lcom/tencent/mm/app/plugin/d;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/d;->ewD:Lcom/tencent/mm/app/plugin/d;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/d;->ewD:Lcom/tencent/mm/app/plugin/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 12

    .prologue
    const-wide v10, 0xbd570000000L

    const v8, 0x17aae

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-nez p2, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, hrefInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v2

    .line 165
    :cond_0
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .line 166
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 165
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p1, :cond_2

    .line 169
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 171
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    .line 173
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->pO()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/d;->b([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->pO()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/d;->b([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->pO()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/d;->b([II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 201
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 205
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0

    .line 208
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 210
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xbd568000000L

    const v6, 0x17aad

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size\uff1a%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 106
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 124
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 134
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 144
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/d;->ewE:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 155
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, nothing match"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
