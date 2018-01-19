.class public final Lcom/tencent/mm/modelfriend/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40970000000L

    const v3, 0x812e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/i;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x40958000000L

    const v0, 0x812b

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->grk:Lcom/tencent/mm/bv/g;

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Hn()Z
    .locals 6

    .prologue
    const-wide v4, 0x40968000000L

    const v3, 0x812d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "facebookfriend"

    const-string/jumbo v2, "delete from facebookfriend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelfriend/h;)Z
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v12, 0x40960000000L

    const v10, 0x812c

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v3, "Func Set always conv_flag == flag_all"

    iget v0, p1, Lcom/tencent/mm/modelfriend/h;->eSJ:I

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 114
    iget-wide v4, p1, Lcom/tencent/mm/modelfriend/h;->fli:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v3, :cond_2

    .line 115
    iput v6, p1, Lcom/tencent/mm/modelfriend/h;->eSJ:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/h;->qP()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-eq v0, v6, :cond_1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/h;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-wide v8, p1, Lcom/tencent/mm/modelfriend/h;->fli:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 118
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->doNotify()V

    .line 123
    :cond_3
    if-lez v0, :cond_4

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method
