.class public final Lcom/tencent/mm/plugin/webview/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/e$a;,
        Lcom/tencent/mm/plugin/webview/fts/e$e;,
        Lcom/tencent/mm/plugin/webview/fts/e$f;,
        Lcom/tencent/mm/plugin/webview/fts/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/e$c;,
        Lcom/tencent/mm/plugin/webview/fts/e$d;
    }
.end annotation


# instance fields
.field private iAl:J

.field public ikK:Lcom/tencent/mm/sdk/b/c;

.field public lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public nZQ:Lcom/tencent/mm/plugin/fts/a/j;

.field public rRc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rRd:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public rRe:Lcom/tencent/mm/plugin/fts/a/j;

.field private rRf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public rRg:Lcom/tencent/mm/plugin/webview/fts/k;

.field private rRh:Lcom/tencent/mm/az/n;

.field private rRi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/fts/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public rRj:Lcom/tencent/mm/plugin/webview/fts/e$e;

.field public rRk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aqj;",
            ">;"
        }
    .end annotation
.end field

.field private rRl:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field public rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb57b8000000L

    const v2, 0x16af7

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRe:Lcom/tencent/mm/plugin/fts/a/j;

    .line 1334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRi:Ljava/util/Map;

    .line 1390
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$e;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRj:Lcom/tencent/mm/plugin/webview/fts/e$e;

    .line 1558
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 1584
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    .line 106
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRc:Ljava/util/Set;

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private X(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$c;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb5818000000L

    const v4, 0x16b03

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1056
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    .line 1057
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    .line 1058
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eFm:Ljava/lang/String;

    .line 1059
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oaa:Ljava/lang/String;

    .line 1060
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRy:I

    .line 1061
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    .line 1062
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    .line 1063
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->gTP:I

    .line 1064
    new-instance v1, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/or;->gFl:I

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    .line 1069
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->hZc:Ljava/lang/String;

    .line 1070
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eSz:Ljava/lang/String;

    .line 1071
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    .line 1072
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRz:Z

    .line 1073
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRA:Ljava/lang/String;

    .line 1074
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private Y(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$d;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x11b490000000L

    const v6, 0x23692

    const/16 v1, 0xf

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1078
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/e$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/e$d;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    .line 1079
    const-string/jumbo v3, "userName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    .line 1080
    const-string/jumbo v3, "nickName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->eFm:Ljava/lang/String;

    .line 1081
    const-string/jumbo v3, "alias"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fuN:Ljava/lang/String;

    .line 1082
    const-string/jumbo v3, "signature"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    .line 1083
    const-string/jumbo v3, "sex"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->flg:I

    .line 1084
    const-string/jumbo v3, "country"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    .line 1085
    const-string/jumbo v3, "city"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->flr:Ljava/lang/String;

    .line 1086
    const-string/jumbo v3, "province"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->flq:Ljava/lang/String;

    .line 1087
    const-string/jumbo v3, "snsFlag"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->rRB:I

    .line 1088
    const-string/jumbo v3, "query"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1091
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1090
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    .line 1093
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    if-ne v0, v1, :cond_1

    .line 1094
    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->eSz:Ljava/lang/String;

    .line 1103
    :cond_1
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 1097
    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0

    .line 1101
    :cond_3
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0
.end method

.method public static Z(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0xb5830000000L

    const v8, 0x16b06

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1470
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1472
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 1473
    const-string/jumbo v2, "custom"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1474
    const-string/jumbo v3, "tagList"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1475
    const-string/jumbo v4, "webview_instance_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v4

    .line 1476
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "fts_key_new_query"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7a

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 1476
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V
    .locals 8

    .prologue
    const-wide v6, 0x11b4a0000000L

    const v4, 0x23694

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1651
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/a/d;->dH(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 1652
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x89

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1653
    :goto_0
    return-void

    .line 1652
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchSuggestionDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb57e8000000L

    const v5, 0x16afd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->gTP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 892
    const/16 v0, 0x59

    .line 905
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/az/g;->kU(Ljava/lang/String;)V

    .line 906
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 907
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oaa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    if-eqz v2, :cond_0

    .line 915
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->obb:Lcom/tencent/mm/protocal/c/or;

    .line 916
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/or;->toByteArray()[B

    move-result-object v3

    .line 915
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 921
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->hZc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eSz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 927
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 929
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 893
    :cond_1
    if-eqz p1, :cond_2

    .line 894
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 895
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 897
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRz:Z

    if-eqz v0, :cond_4

    .line 898
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 900
    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 903
    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b488000000L

    const v5, 0x23691

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->flg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 871
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->flq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->rRB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 878
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x129a68000000L

    const v4, 0x2534d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 831
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 836
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    .line 844
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 848
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 838
    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 840
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v10, 0xb57f0000000L

    const v9, 0x16afe

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 932
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 935
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 936
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 937
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 938
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 939
    :goto_1
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 941
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 942
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string/jumbo v1, "userName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string/jumbo v0, "displayName"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 936
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 938
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 939
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 947
    :cond_2
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string/jumbo v0, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xb57e0000000L

    const v6, 0x16afc

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 828
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static n(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const-wide v6, 0xec328000000L    # 8.0193536559E-311

    const v4, 0x1d865

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    packed-switch p0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 197
    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    const-string/jumbo v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v2, "educationTab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "discoverSearchGuide"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    const-string/jumbo v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 204
    const-string/jumbo v2, "result_1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 212
    :pswitch_2
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "isHomePage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v2

    .line 213
    const-string/jumbo v3, "type"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v3, "isMostSearchBiz"

    const-string/jumbo v0, "isMostSearchBiz"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v0, "isLocalSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v3, "isSug"

    const-string/jumbo v0, "isSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v3, "scene"

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :pswitch_3
    :try_start_1
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v2, "result"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static n(IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1087e0000000L

    const v4, 0x210fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    if-eqz p2, :cond_0

    .line 1254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1260
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1260
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11b480000000L

    const v6, 0x23690

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/m;->lK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 852
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 853
    const-string/jumbo v2, "INTENT_TALKER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v2, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 855
    const-string/jumbo v2, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    :try_start_0
    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bjs;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 861
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0xe3a70000000L

    const v8, 0x1c74e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "action"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 236
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/az/f;->KI()Lcom/tencent/mm/protocal/c/bbi;

    :cond_1
    sget-object v0, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbi;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_history_search_sp"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/az/f;->KJ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbi;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.FTS.FTSHistorySearchLogic"

    const-string/jumbo v1, "addHistory pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    .line 239
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 240
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iAl:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iAl:J

    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "searchID"

    invoke-static {v2}, Lcom/tencent/mm/az/l;->kY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/k;->b(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ftsType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 244
    :pswitch_2
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "query"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSearchHotWordOperation warning, scene=%d, query=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x88

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSearchHotWordOperation exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final U(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb57c0000000L

    const v2, 0x16af8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 300
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 301
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 302
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v4

    .line 303
    const-string/jumbo v0, "ignoreCache"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 304
    if-nez v3, :cond_5

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/e;->bEa()V

    .line 306
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 308
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    .line 309
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->dF(II)V

    .line 310
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 313
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 314
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "getTeachSearchData, webviewID = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v7, 0x14

    if-ne v0, v7, :cond_1

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_1

    .line 316
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gVS:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(ILjava/lang/String;I)V

    .line 324
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_3

    .line 327
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 328
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bEc()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 333
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xb57c0000000L

    const v1, 0x16af8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_1
    return v0

    .line 330
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    .line 335
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 336
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    const-string/jumbo v3, "guideParam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 340
    new-instance v0, Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/az/n;-><init>(IIIILjava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRh:Lcom/tencent/mm/az/n;

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRh:Lcom/tencent/mm/az/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 374
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0xb57c0000000L

    const v1, 0x16af8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 343
    :cond_5
    invoke-static {}, Lcom/tencent/mm/az/g;->KL()Lcom/tencent/mm/protocal/c/aqf;

    move-result-object v2

    .line 345
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 346
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 347
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 348
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 350
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 351
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqf;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqe;

    .line 352
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqe;->ujK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    const-string/jumbo v9, "avatarUrl"

    iget-object v10, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string/jumbo v9, "userName"

    iget-object v10, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v9, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 362
    :cond_7
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final V(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x2368c

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xc9

    const-wide v0, 0x11b460000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRi:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/e$f;->xG(I)Lcom/tencent/mm/plugin/webview/fts/e$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRi:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRi:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$f;

    .line 380
    if-eqz v0, :cond_1

    .line 382
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$f;->bEd()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Ljava/lang/String;II)V

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$f;->bEd()Z

    move-result v2

    .line 388
    :cond_1
    if-eqz v2, :cond_3

    .line 390
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/g;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v1, "webview_instance_id"

    invoke-static {p1, v1, v7}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->eSB:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 392
    :cond_3
    const-wide v0, 0x11b460000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_4
    move v1, v3

    .line 382
    goto :goto_0
.end method

.method public final W(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb57d8000000L

    const v5, 0x16afb

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    new-instance v0, Lcom/tencent/mm/protocal/c/azf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azf;-><init>()V

    .line 798
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    .line 799
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 800
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/azf;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 802
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    instance-of v0, p4, Lcom/tencent/mm/az/n;

    if-eqz v0, :cond_a

    .line 963
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 964
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 965
    :cond_0
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1053
    :goto_0
    return-void

    .line 967
    :cond_1
    check-cast p4, Lcom/tencent/mm/az/n;

    .line 968
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    .line 969
    iget v0, p4, Lcom/tencent/mm/az/n;->scene:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 970
    iget-object v0, p4, Lcom/tencent/mm/az/n;->gUJ:Lcom/tencent/mm/protocal/c/anr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/anr;->uUO:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    .line 971
    iget-object v0, p4, Lcom/tencent/mm/az/n;->gUJ:Lcom/tencent/mm/protocal/c/anr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anr;->uoP:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRw:J

    .line 973
    iget-object v0, p4, Lcom/tencent/mm/az/n;->gUJ:Lcom/tencent/mm/protocal/c/anr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anr;->uUP:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    .line 974
    iget v0, p4, Lcom/tencent/mm/az/n;->gTL:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 975
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 976
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 977
    iget v1, p4, Lcom/tencent/mm/az/n;->eSB:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(ILjava/lang/String;I)V

    .line 983
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "onTeachSearchDataReady, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 987
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "delete biz cache %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 991
    :cond_4
    :goto_1
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_9

    .line 992
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 993
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bEc()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 992
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 989
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/c/ano;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ano;-><init>()V

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ano;->scene:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ano;->uoP:Ljava/lang/String;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ano;->uUH:J

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRw:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ano;->uUI:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ano;->upK:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ano;->jwk:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ano;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "save bizCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 995
    :cond_9
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 998
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/j;

    if-eqz v0, :cond_b

    .line 999
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1000
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/k;

    if-eqz v0, :cond_11

    .line 1001
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1002
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 1003
    :cond_c
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1005
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRg:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/k;->CS()Ljava/lang/String;

    move-result-object v0

    .line 1006
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1011
    const-string/jumbo v0, "suggestionID"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1012
    const/4 v1, 0x0

    .line 1013
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 1014
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1015
    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 1013
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 1019
    :cond_e
    if-eqz v1, :cond_10

    .line 1020
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1021
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 1022
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1024
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1021
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move-object v0, v2

    .line 1032
    :goto_6
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1039
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1029
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_6

    .line 1039
    :cond_11
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;

    if-eqz v0, :cond_17

    .line 1040
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1041
    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    .line 1042
    :cond_12
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1044
    :cond_13
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/g;

    .line 1045
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->eSB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 1046
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->eSB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsa;->eMe:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Ljava/lang/String;II)V

    .line 1049
    :cond_14
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e$f;-><init>(Lcom/tencent/mm/protocal/c/bsa;)V

    .line 1050
    new-instance v2, Lcom/tencent/mm/protocal/c/anp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anp;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/anp;->ugX:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->eMe:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/anp;->uoP:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->rer:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/anp;->uUJ:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->rRw:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/anp;->uUI:J

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/anp;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/e$f;->xH(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj saved, scene:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRi:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_17
    const-wide v0, 0xb5810000000L

    const v2, 0x16b02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1050
    :cond_18
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj toBytes fail, scene:%d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$f;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_19
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11b468000000L

    const v2, 0x2368d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "openSearchWebView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const-string/jumbo v0, "actionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    .line 406
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 407
    const-string/jumbo v0, "extParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 408
    const-string/jumbo v0, "jumpTo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    const-string/jumbo v1, "navBarColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    const-string/jumbo v2, "nativeConfig"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 416
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 418
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 425
    :goto_1
    const/4 v2, 0x0

    .line 426
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 434
    :cond_0
    const-string/jumbo v1, "statusBarStyle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 435
    const-string/jumbo v1, "tagId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 436
    const-string/jumbo v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 437
    packed-switch v5, :pswitch_data_0

    .line 573
    :cond_1
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x11b468000000L

    const v1, 0x2368d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    goto :goto_1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    const-wide v2, 0x11b468000000L

    const v1, 0x2368d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 439
    :pswitch_0
    sparse-switch v7, :sswitch_data_0

    .line 459
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v1, 0x0

    .line 462
    if-eqz p2, :cond_3

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJm()Landroid/os/Bundle;

    move-result-object v1

    .line 465
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 441
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 448
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->X(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 449
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 452
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->Y(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 472
    :pswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/4 v1, 0x0

    .line 475
    if-eqz p2, :cond_4

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJm()Landroid/os/Bundle;

    move-result-object v1

    .line 478
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 483
    :pswitch_2
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string/jumbo v5, "scene"

    const/4 v10, 0x0

    invoke-static {p1, v5, v10}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    .line 485
    const-string/jumbo v5, "searchId"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 486
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string/jumbo v12, "hardcode_jspermission"

    sget-object v13, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v12, "hardcode_general_ctrl"

    sget-object v13, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v12, "neverGetA8Key"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    const-string/jumbo v12, "key_load_js_without_delay"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string/jumbo v12, "ftsQuery"

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v12, "ftsType"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string/jumbo v12, "customize_status_bar_color"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string/jumbo v12, "status_bar_style"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v12, "jumpto_sns_contact_page"

    const-string/jumbo v13, "snsContactPage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    if-eqz v9, :cond_5

    .line 497
    const-string/jumbo v0, "title"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_5
    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v0

    if-nez v0, :cond_8

    .line 500
    invoke-static {v10, v7}, Lcom/tencent/mm/az/e;->aX(II)Ljava/util/Map;

    move-result-object v0

    .line 501
    const-string/jumbo v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v1, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/az/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const/16 v0, 0x14

    if-eq v10, v0, :cond_6

    const/16 v0, 0x16

    if-ne v10, v0, :cond_7

    .line 507
    :cond_6
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 511
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 509
    :cond_7
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_4

    .line 514
    :cond_8
    const-string/jumbo v0, "isWeAppMore"

    const/4 v12, 0x0

    invoke-static {p1, v0, v12}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    const/4 v0, 0x1

    .line 515
    :goto_5
    const-string/jumbo v12, "tabPageType"

    const/4 v13, 0x0

    invoke-static {p1, v12, v13}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 516
    if-eqz v0, :cond_c

    .line 517
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/az/r;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 518
    const-string/jumbo v4, "query"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string/jumbo v1, "subType"

    const-string/jumbo v4, "subType"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v1, "isWeAppMore"

    const-string/jumbo v4, "isWeAppMore"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->CK()Ljava/lang/String;

    move-result-object v1

    .line 523
    const-string/jumbo v4, "sessionId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/az/r;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0x16

    if-ne v10, v0, :cond_b

    .line 532
    :cond_9
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 536
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 514
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 534
    :cond_b
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_6

    .line 539
    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/az/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 540
    const-string/jumbo v7, "query"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string/jumbo v7, "searchId"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 543
    const-string/jumbo v7, "sessionId"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string/jumbo v7, "sessionId"

    invoke-virtual {v11, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v7

    .line 548
    const-string/jumbo v13, "subSessionId"

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v13, "subSessionId"

    invoke-virtual {v11, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const-string/jumbo v13, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/az/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string/jumbo v0, "tabId"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    .line 558
    const-string/jumbo v0, "ftscaneditable"

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/az/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    const-wide v2, 0x11b468000000L

    const v1, 0x2368d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 561
    :cond_e
    const/16 v0, 0x14

    if-eq v10, v0, :cond_f

    const/16 v0, 0x16

    if-ne v10, v0, :cond_10

    .line 563
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 567
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 568
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 565
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11b470000000L

    const v2, 0x2368e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRj:Lcom/tencent/mm/plugin/webview/fts/e$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRD:Z

    .line 596
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    .line 597
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 598
    const-string/jumbo v0, "isFeedBack"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 599
    :goto_0
    const-string/jumbo v0, "isWeAppMore"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 600
    :goto_1
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 601
    const-string/jumbo v0, "navBarColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 605
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 611
    :cond_0
    const-string/jumbo v0, "statusBarStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 614
    if-eqz v1, :cond_5

    .line 615
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz p2, :cond_1

    .line 618
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJm()Landroid/os/Bundle;

    move-result-object v0

    .line 620
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 773
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x11b470000000L

    const v1, 0x2368e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v0

    .line 598
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 599
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x1

    const-wide v2, 0x11b470000000L

    const v1, 0x2368e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 622
    :cond_5
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 623
    const-string/jumbo v0, "opType"

    const/4 v8, 0x0

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 624
    if-lez v0, :cond_8

    .line 625
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 627
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->X(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 628
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 632
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->X(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 633
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 634
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 636
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/az/g;->kU(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 641
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    if-eqz p2, :cond_7

    .line 644
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJm()Landroid/os/Bundle;

    move-result-object v0

    .line 646
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 650
    :cond_8
    if-eqz v6, :cond_11

    .line 651
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 653
    const-string/jumbo v3, "searchId"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 654
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 655
    const-string/jumbo v6, "hardcode_jspermission"

    sget-object v8, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 656
    const-string/jumbo v6, "hardcode_general_ctrl"

    sget-object v8, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 657
    const-string/jumbo v6, "neverGetA8Key"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    const-string/jumbo v6, "key_load_js_without_delay"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    const-string/jumbo v6, "ftsQuery"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string/jumbo v6, "ftsType"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v6, "sessionId"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v6

    if-nez v6, :cond_b

    .line 663
    invoke-static {v2, v1}, Lcom/tencent/mm/az/e;->aX(II)Ljava/util/Map;

    move-result-object v1

    .line 664
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    const-string/jumbo v3, "subSessionId"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string/jumbo v3, "subSessionId"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/az/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const/16 v0, 0x14

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_9

    const/16 v0, 0x18

    if-ne v2, v0, :cond_a

    .line 677
    :cond_9
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 681
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 679
    :cond_a
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_4

    .line 684
    :cond_b
    if-eqz v4, :cond_e

    .line 685
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/az/r;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 686
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string/jumbo v0, "subType"

    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string/jumbo v0, "isWeAppMore"

    const-string/jumbo v3, "isWeAppMore"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->CK()Ljava/lang/String;

    move-result-object v3

    .line 692
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/az/r;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const/16 v0, 0x14

    if-eq v2, v0, :cond_c

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-ne v2, v0, :cond_d

    .line 705
    :cond_c
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 709
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 707
    :cond_d
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_5

    .line 712
    :cond_e
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/az/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 713
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/az/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string/jumbo v0, "searchId"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const/16 v0, 0x14

    if-eq v2, v0, :cond_f

    const/16 v0, 0x16

    if-eq v2, v0, :cond_f

    const/16 v0, 0x18

    if-ne v2, v0, :cond_10

    .line 726
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 730
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 728
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_6

    .line 736
    :cond_11
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 737
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    sparse-switch v1, :sswitch_data_0

    .line 758
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string/jumbo v1, "publishId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 760
    const-string/jumbo v1, "payScene"

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 761
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "jump url = %s, publishId = %s, payScene = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const/4 v1, 0x0

    .line 763
    if-eqz p2, :cond_12

    .line 764
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJm()Landroid/os/Bundle;

    move-result-object v1

    .line 766
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 740
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 747
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->X(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 748
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 751
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->Y(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 625
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 738
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aa(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v12, 0x11b498000000L

    const v10, 0x23693

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1607
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1608
    const-string/jumbo v1, "sortedContacts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1609
    const-string/jumbo v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    .line 1610
    const-string/jumbo v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    .line 1611
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v5

    .line 1612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1613
    const-string/jumbo v1, ""

    .line 1615
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1618
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 1619
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 1621
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1623
    :catch_0
    move-exception v1

    .line 1624
    const-string/jumbo v7, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRl:Lcom/tencent/mm/plugin/webview/fts/a/c;

    if-nez v1, :cond_2

    .line 1628
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRl:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 1630
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1632
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRl:Lcom/tencent/mm/plugin/webview/fts/a/c;

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/e$5;

    invoke-direct {v6, p0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/a/c;->a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/webview/fts/a/c$a;)V

    .line 1647
    :cond_4
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 1640
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/d;->eDJ:Z

    if-eqz v0, :cond_4

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRm:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    goto :goto_1
.end method

.method public final bDZ()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x0

    const-wide v4, 0x11b458000000L

    const v3, 0x2368b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x1

    invoke-static {v6, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    .line 286
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->dF(II)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    .line 291
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 290
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bEa()V
    .locals 6

    .prologue
    const-wide v4, 0xb57c8000000L

    const v2, 0x16af9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRh:Lcom/tencent/mm/az/n;

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRh:Lcom/tencent/mm/az/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rRh:Lcom/tencent/mm/az/n;

    .line 401
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
