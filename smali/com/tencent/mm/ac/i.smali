.class public final Lcom/tencent/mm/ac/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field grk:Lcom/tencent/mm/bv/g;

.field final gvx:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ac/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5830000000L

    const/16 v3, 0xb06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ac/i;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5808000000L

    const/16 v2, 0xb01

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ac/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x5820000000L    # 1.87000879079E-312

    const/16 v6, 0xb04

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v2

    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    move v3, v2

    .line 123
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.ImgFlagStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 128
    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/ac/h;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5818000000L

    const/16 v9, 0xb03

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v3, "new smallImageUrl = %s, bigImageUrl = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/ac/h;->gvs:I

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->Dw()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->Dt()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v8, v2}, Lcom/tencent/mm/ac/i;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 111
    :cond_3
    const-string/jumbo v3, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v4, "old, smallImageUrl = %s, bigImageUrl = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/ac/h;->gvs:I

    iget v0, p1, Lcom/tencent/mm/ac/h;->eSJ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->Dt()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ac/i;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method public final ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x5810000000L

    const/16 v4, 0xb02

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/h;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/h;->b(Landroid/database/Cursor;)V

    .line 79
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final is(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5828000000L

    const/16 v5, 0xb05

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "img_flag"

    const-string/jumbo v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
