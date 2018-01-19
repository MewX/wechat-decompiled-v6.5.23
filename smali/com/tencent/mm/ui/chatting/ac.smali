.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;
    .locals 6

    .prologue
    const-wide v4, 0x117058000000L

    const v3, 0x22e0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 67
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 71
    iget v1, p1, Lcom/tencent/mm/x/l;->goc:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 72
    iget v1, p1, Lcom/tencent/mm/x/l;->gob:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnw:I

    .line 73
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    .line 74
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVS:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/tencent/mm/x/a;

    invoke-direct {v1}, Lcom/tencent/mm/x/a;-><init>()V

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/x/a;->gkJ:Z

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/x/a;->gkK:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/c;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x117050000000L

    const v9, 0x22e0a

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    :try_start_0
    new-array v5, v0, [B

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    .line 54
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x372f

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p0, v2, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_2
    return-void

    .line 51
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move v6, v8

    .line 53
    goto/16 :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/au;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x117060000000L

    const v3, 0x22e0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p0, :cond_0

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    :cond_2
    move p1, v1

    .line 109
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
