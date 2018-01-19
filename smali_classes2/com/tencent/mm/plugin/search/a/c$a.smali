.class final Lcom/tencent/mm/plugin/search/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;

.field oQe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xab620000000L

    const v0, 0x156c4

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$a;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/search/a/c$a;->oQe:Z

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0xab628000000L

    const v2, 0x156c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/a/c$a;->oQe:Z

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    new-instance v5, Ljava/io/File;

    aget-object v0, v4, v1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v6, "copy to path %s, type %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aget v9, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v6, "need to init template folder %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    aget v0, v3, v1

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    aget v6, v3, v1

    packed-switch v6, :pswitch_data_0

    :goto_2
    if-eqz v2, :cond_3

    aget v6, v3, v1

    invoke-static {v6}, Lcom/tencent/mm/az/e;->gO(I)I

    move-result v6

    const-string/jumbo v7, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v8, "need update assetVersion=%d currentVersion=%d type=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aget v11, v3, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v0, v6, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    aget v0, v3, v1

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/i;->Ky()I

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/az/c;->Ky()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v6, "need init template"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    aget v0, v3, v1

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v6, "currentVersion=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 130
    const-wide v0, 0xab628000000L

    const v2, 0x156c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
