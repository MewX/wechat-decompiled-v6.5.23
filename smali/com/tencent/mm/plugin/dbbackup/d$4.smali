.class final Lcom/tencent/mm/plugin/dbbackup/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic krB:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic krS:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ad38000000L

    const v0, 0x95a7

    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krS:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->fVo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0x4ad40000000L

    const v2, 0x95a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krS:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".db"

    const-string/jumbo v4, "temp.db"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 769
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "temp db path is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krS:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sqlTemp.sql"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 773
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "getcontactinfo"

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "contact"

    aput-object v4, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "contact_ext"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "ContactCmdBuf"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "rcontact"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "img_flag"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "userinfo"

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 775
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 777
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->fVo:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/d$4$1;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/dbbackup/d$4$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$4;[I)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z

    move-result v12

    .line 787
    if-eqz v12, :cond_1

    .line 788
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQp()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWE()V

    .line 790
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQr()V

    .line 791
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQq()V

    .line 792
    const/16 v0, 0xc

    .line 796
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v10

    .line 800
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "execute %d sql and last %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2bd8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v12, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v9, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_0

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$4;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v12, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 808
    :cond_0
    const-wide v0, 0x4ad40000000L

    const v2, 0x95a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 795
    :cond_1
    const/16 v0, 0xf

    goto :goto_1

    .line 801
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 805
    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
