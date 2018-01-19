.class final Lcom/tencent/mm/plugin/appbrand/launching/ae;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final hWZ:Ljava/lang/String;

.field private final iBW:I

.field private final iBj:I

.field private final ijt:I

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ccd8000000L

    const v0, 0x2599b

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->ijt:I

    .line 55
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    .line 56
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBj:I

    .line 57
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hWZ:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aas()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x12cce0000000L

    const v2, 0x2599c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBj:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0x12cce0000000L

    const v1, 0x2599c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :cond_1
    if-nez v0, :cond_18

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->SU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYE:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 93
    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    const-string/jumbo v2, "__APP__"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->ijt:I

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, get null manifest record by appId %s, forceSync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_3
    move v8, v0

    .line 98
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/config/r;->J(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v9, v0

    .line 107
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 108
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKA:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    .line 110
    :goto_6
    aput-object v0, v2, v3

    .line 108
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, ""

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->ijt:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 123
    :cond_2
    :goto_7
    if-nez v8, :cond_4

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    .line 127
    :cond_3
    const/16 v0, 0x43e

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBj:I

    if-eq v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qh(Ljava/lang/String;)V

    .line 132
    :cond_4
    if-eqz v8, :cond_16

    .line 133
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 135
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKA:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d,%d)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 135
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0x12cce0000000L

    const v1, 0x2599c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 93
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    if-le v1, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, preferVersion[%d], localVersion[%d], forceSync"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hWZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hWZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/h;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->hWZ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v1, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "local available pkg version[%d] LATEST, no need force update"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, no local available pkg, force update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    if-lez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    if-le v1, v2, :cond_12

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], preferred version[%d], force update"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], no need force update"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 104
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->username:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/config/r;->K(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_5

    .line 108
    :cond_14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d,%d)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 116
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    sub-long v6, v0, v2

    .line 117
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBH:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->appId:Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->ijt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->iBj:I

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    goto/16 :goto_7

    .line 143
    :cond_16
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0x12cce0000000L

    const v1, 0x2599c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    move v8, v0

    goto/16 :goto_4
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x93b90000000L

    const v1, 0x12772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->aas()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfc3e8000000L

    const v1, 0x1f87d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
