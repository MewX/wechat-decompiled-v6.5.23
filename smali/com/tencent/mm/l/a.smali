.class public Lcom/tencent/mm/l/a;
.super Lcom/tencent/mm/g/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/l/a$a;
    }
.end annotation


# static fields
.field public static fVL:Lcom/tencent/mm/sdk/e/c$a;

.field private static fVN:Lcom/tencent/mm/l/a$a;


# instance fields
.field public fVM:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0xc1010000000L

    const v6, 0x18202

    const/16 v5, 0x13

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/l/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc0ce0000000L

    const v3, 0x1819c

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ae;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iput v2, p0, Lcom/tencent/mm/l/a;->versionCode:I

    .line 36
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->ct(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cu(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cv(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cq(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cr(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cy(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cx(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cs(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dl(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cw(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dk(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->setType(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dm(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dn(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cA(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dq(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cJ(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dw(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dr(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cC(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cD(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->ds(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dt(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cE(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cF(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->du(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dp(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dv(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cG(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cI(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cL(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cK(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/g/b/ae;->y(J)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cB(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cM(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/ae;->dx(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cP(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cR(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->cU(Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/l/a;->versionCode:I

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0cd8000000L

    const v0, 0x1819b

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/l/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/l/a;->setUsername(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/l/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ce8000000L

    const v0, 0x1819d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sput-object p0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eI(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc0db0000000L

    const v1, 0x181b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ep(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0cf0000000L

    const v1, 0x1819e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/l/a$a;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eq(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc0e58000000L

    const v4, 0x181cb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    if-nez p0, :cond_0

    .line 418
    const/4 p0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-object p0

    .line 422
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 431
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 432
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 438
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 4

    .prologue
    const-wide v2, 0xc0e08000000L

    const v1, 0x181c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static uX()I
    .locals 4

    .prologue
    const-wide v2, 0xc0d88000000L

    const v1, 0x181b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static uY()I
    .locals 4

    .prologue
    const-wide v2, 0xc0d90000000L

    const v1, 0x181b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static uZ()I
    .locals 4

    .prologue
    const-wide v2, 0xf3f88000000L

    const v1, 0x1e7f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/high16 v0, 0x80000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static va()I
    .locals 4

    .prologue
    const-wide v2, 0xc0d98000000L

    const v1, 0x181b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static vb()I
    .locals 4

    .prologue
    const-wide v2, 0xc0da0000000L

    const v1, 0x181b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const/16 v0, 0x20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private vt()I
    .locals 4

    .prologue
    const-wide v2, 0xc0e70000000L

    const v1, 0x181ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget v0, p0, Lcom/tencent/mm/l/a;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/l/a;->versionCode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0e68000000L

    const v2, 0x181cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->b(Landroid/database/Cursor;)V

    .line 503
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->vFm:J

    iput-wide v0, p0, Lcom/tencent/mm/l/a;->fVM:J

    .line 504
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/ae;->u([B)V

    .line 505
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f08000000L

    const v1, 0x181e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cA(Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 634
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f20000000L

    const v1, 0x181e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flh:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cB(Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 652
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f38000000L

    const v1, 0x181e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flj:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cC(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 670
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f40000000L

    const v1, 0x181e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->ePu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cD(Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 676
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f58000000L

    const v1, 0x181eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cE(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 694
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f60000000L

    const v1, 0x181ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->fln:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cF(Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 700
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f78000000L

    const v1, 0x181ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cG(Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 718
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f80000000L

    const v1, 0x181f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cH(Ljava/lang/String;)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 724
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f88000000L

    const v1, 0x181f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cI(Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 730
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f90000000L

    const v1, 0x181f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cJ(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 736
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fa8000000L

    const v1, 0x181f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cK(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 754
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fb0000000L

    const v1, 0x181f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cL(Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 760
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fb8000000L

    const v1, 0x181f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cM(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 766
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fd0000000L

    const v1, 0x181fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cN(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 784
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fd8000000L

    const v1, 0x181fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cO(Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 790
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fe0000000L

    const v1, 0x181fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flB:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cP(Ljava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 796
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fe8000000L

    const v1, 0x181fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flC:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cQ(Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 802
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ff0000000L

    const v1, 0x181fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flD:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cR(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 808
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ff8000000L

    const v1, 0x181ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cS(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 814
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1000000000L

    const v1, 0x18200

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cT(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 820
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1008000000L

    const v1, 0x18201

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cU(Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 827
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0e80000000L    # 6.5495400088143E-311

    const v1, 0x181d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cq(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 532
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0e88000000L

    const v1, 0x181d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cr(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 538
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0e90000000L

    const v1, 0x181d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cs(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 544
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0e98000000L

    const v1, 0x181d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->ct(Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 550
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ea0000000L

    const v1, 0x181d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cu(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 556
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ea8000000L

    const v1, 0x181d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cv(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 562
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ec8000000L

    const v1, 0x181d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cw(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 586
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ed0000000L

    const v1, 0x181da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cx(Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 592
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ed8000000L

    const v1, 0x181db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cy(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 598
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ef0000000L

    const v1, 0x181de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->cz(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 616
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dk(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0eb0000000L

    const v1, 0x181d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dk(I)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 568
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dl(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ec0000000L

    const v1, 0x181d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dl(I)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 580
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dm(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ee8000000L

    const v1, 0x181dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dm(I)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 610
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dn(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ef8000000L

    const v1, 0x181df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_chatroomFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dn(I)V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 622
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final do(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f00000000L

    const v1, 0x181e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->do(I)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 628
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dp(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f10000000L

    const v1, 0x181e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flf:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dp(I)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 640
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dq(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f18000000L    # 6.550799943815E-311

    const v1, 0x181e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flg:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dq(I)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 646
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f30000000L

    const v1, 0x181e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->uin:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dr(I)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 664
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ds(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f48000000L

    const v1, 0x181e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flk:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->ds(I)V

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 682
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dt(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f50000000L

    const v1, 0x181ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->fll:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dt(I)V

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 688
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final du(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f68000000L    # 6.5514630675E-311

    const v1, 0x181ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flo:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->du(I)V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 706
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dv(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f70000000L

    const v1, 0x181ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flp:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dv(I)V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 712
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dw(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0f98000000L

    const v1, 0x181f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flt:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dw(I)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 742
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dx(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fc0000000L

    const v1, 0x181f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dx(I)V

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 772
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dy(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fc8000000L

    const v1, 0x181f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->fly:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->dy(I)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 778
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eJ(I)V
    .locals 6

    .prologue
    const-wide v4, 0xc0e60000000L

    const v2, 0x181cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->dn(I)V

    .line 443
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getSource()I
    .locals 6

    .prologue
    const-wide v4, 0xc0e48000000L

    const v2, 0x181c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isHidden()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0db8000000L

    const v1, 0x181b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qU()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc0e28000000L

    const v2, 0x181c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/l/a$a;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final qV()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0e18000000L

    const v1, 0x181c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qW()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0e20000000L

    const v1, 0x181c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0fa0000000L

    const v1, 0x181f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->getSource()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->setSource(I)V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 748
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setType(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc0eb8000000L    # 6.5500041953936E-311

    const v1, 0x181d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ef(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->setType(I)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 574
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0e78000000L

    const v1, 0x181cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->setUsername(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 526
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc0ee0000000L

    const v1, 0x181dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/ae;->u([B)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 604
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0xc0cd0000000L

    const v1, 0x1819a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/l/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final uD()I
    .locals 8

    .prologue
    const-wide v6, 0xc0cf8000000L

    const v4, 0x1819f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/16 v0, 0x20

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 143
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 147
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/l/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/l/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 144
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 145
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final uE()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d00000000L

    const v1, 0x181a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uF()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d08000000L

    const v1, 0x181a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uG()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d10000000L

    const v1, 0x181a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uH()V
    .locals 8

    .prologue
    const-wide v6, 0xc0d18000000L

    const v5, 0x181a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uI()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d20000000L

    const v1, 0x181a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uJ()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d28000000L

    const v1, 0x181a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uK()V
    .locals 6

    .prologue
    const-wide v4, 0xf3f78000000L

    const v2, 0x1e7ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uL()V
    .locals 6

    .prologue
    const-wide v4, 0xf3f80000000L

    const v2, 0x1e7f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d30000000L

    const v1, 0x181a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uN()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d38000000L

    const v1, 0x181a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uO()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d40000000L

    const v1, 0x181a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uP()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d48000000L

    const v1, 0x181a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uQ()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d50000000L

    const v1, 0x181aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 209
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uR()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d58000000L

    const v1, 0x181ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uS()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d60000000L

    const v1, 0x181ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 217
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uT()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d68000000L

    const v1, 0x181ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uU()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d70000000L

    const v1, 0x181ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uV()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d78000000L

    const v1, 0x181af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 237
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uW()V
    .locals 4

    .prologue
    const-wide v2, 0xc0d80000000L

    const v1, 0x181b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vc()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0da8000000L

    const v1, 0x181b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final vd()Z
    .locals 4

    .prologue
    const-wide v2, 0x1277d8000000L

    const v1, 0x24efb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ve()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0dc0000000L

    const v1, 0x181b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vf()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0dc8000000L

    const v1, 0x181b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vg()Z
    .locals 6

    .prologue
    const-wide v4, 0xf3f90000000L

    const v2, 0x1e7f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const/high16 v0, 0x80000

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vh()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0dd0000000L

    const v1, 0x181ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vi()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0dd8000000L

    const v1, 0x181bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vj()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0de0000000L

    const v1, 0x181bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vk()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0de8000000L

    const v1, 0x181bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vl()Z
    .locals 4

    .prologue
    const-wide v2, 0xc0df0000000L

    const v1, 0x181be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vm()Z
    .locals 6

    .prologue
    const-wide v4, 0xc0df8000000L

    const v2, 0x181bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vn()V
    .locals 6

    .prologue
    const-wide v4, 0xc0e00000000L

    const v2, 0x181c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vo()I
    .locals 6

    .prologue
    const-wide v4, 0xc0e10000000L

    const v2, 0x181c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final vp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc0e30000000L

    const v2, 0x181c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/a;->fVN:Lcom/tencent/mm/l/a$a;

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/l/a$a;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_1

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_1
    return-object v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->vr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final vq()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc0e38000000L

    const v2, 0x181c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vr()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc0e40000000L

    const v2, 0x181c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->qU()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vs()I
    .locals 4

    .prologue
    const-wide v2, 0xc0e50000000L

    const v1, 0x181ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-super {p0}, Lcom/tencent/mm/g/b/ae;->getSource()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc0f28000000L

    const v2, 0x181e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ae;->fli:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->B(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/g/b/ae;->y(J)V

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->vt()I

    .line 658
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
