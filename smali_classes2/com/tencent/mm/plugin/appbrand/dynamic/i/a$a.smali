.class Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101e70000000L

    const v0, 0x203ce

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static r(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    const-wide v0, 0x10ae68000000L

    const v2, 0x215cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string/jumbo v0, "pkgType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 248
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 249
    const-string/jumbo v0, "scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 250
    const-string/jumbo v0, "searchId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    sparse-switch v3, :sswitch_data_0

    .line 302
    :try_start_0
    const-string/jumbo v6, ""

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "version"

    aput-object v8, v5, v7

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 307
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    sget v5, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibe:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 309
    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-object v0

    .line 253
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->VP()I

    move-result v0

    .line 254
    sget v5, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;->ibl:I

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_6

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "downloadURL"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v6

    .line 257
    if-nez v6, :cond_1

    .line 258
    const-string/jumbo v0, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v2, "WxaPkgManifestRecord(%s, %d) is null."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    sget v5, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibe:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "getWxaPkgInfo(%s, %d) error : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :sswitch_1
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 272
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :sswitch_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "downloadURL"

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    new-instance v5, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/age;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/age;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/age;->eUB:Ljava/lang/String;

    iput v2, v6, Lcom/tencent/mm/protocal/c/age;->uNT:I

    new-instance v2, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->upe:I

    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->vvH:I

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/age;->uNU:Ljava/util/LinkedList;

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/age;->uNU:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v6, v5, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/agf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agf;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getwidgetinfo"

    iput-object v0, v5, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x4a2

    iput v0, v5, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v5}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agf;->uNU:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agf;->uNU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agf;->uNU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buv;

    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWidgetInfo debugType %d, md5 %s, url %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sparse-switch v3, :sswitch_data_1

    .line 279
    :cond_2
    :goto_3
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 280
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_0
    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->upe:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->vvH:I

    goto/16 :goto_1

    :pswitch_1
    const/4 v7, 0x2

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->upe:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mm/protocal/c/buv;->vvH:I

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v5

    const/16 v7, 0x2710

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v5

    const/16 v7, 0x2711

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_5
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v5

    const/16 v7, 0x2774

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    :sswitch_6
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v5

    const/16 v7, 0x2775

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/buv;->url:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buv;->eGs:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 284
    :sswitch_7
    :try_start_2
    const-string/jumbo v6, ""

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "version"

    aput-object v8, v5, v7

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 289
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 291
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    sget v5, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibf:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 291
    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v2, "CheckWidgetPkg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_6
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x10ae68000000L

    const v1, 0x215cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :catch_2
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v2, "CheckWidgetPkg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2774 -> :sswitch_2
        0x2775 -> :sswitch_2
        0x2776 -> :sswitch_7
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2774 -> :sswitch_5
        0x2775 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10ae70000000L

    const v1, 0x215ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;->r(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
