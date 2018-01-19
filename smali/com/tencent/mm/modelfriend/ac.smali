.class public final Lcom/tencent/mm/modelfriend/ac;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public final grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40718000000L

    const v3, 0x80e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ac;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x40700000000L

    const v0, 0x80e0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ac;->grk:Lcom/tencent/mm/bv/g;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/ab;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x40710000000L

    const v9, 0x80e2

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ab;->HY()Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.QQGroupStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ac;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "qqgroup"

    const-string/jumbo v5, "grouopid= ?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/modelfriend/ab;->gGn:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 122
    if-gtz v0, :cond_2

    .line 123
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ac;->doNotify()V

    .line 126
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_1
.end method

.method public final gk(I)Lcom/tencent/mm/modelfriend/ab;
    .locals 8

    .prologue
    const-wide v6, 0x40708000000L

    const/4 v0, 0x0

    const v4, 0x80e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->grk:Lcom/tencent/mm/bv/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ab;->b(Landroid/database/Cursor;)V

    .line 71
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
