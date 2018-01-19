.class public final Lcom/tencent/mm/plugin/hp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mvg:Ljava/lang/String;

.field final synthetic mvh:Ljava/lang/String;

.field final synthetic mvi:Lcom/tencent/mm/plugin/hp/d/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c3c0000000L

    const v0, 0x23878

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvg:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x1145f8000000L

    const v2, 0x228bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/p;->dX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/hp/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvh:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v6, "merge apk use :%d second retCode:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v9, v0

    .line 51
    if-nez v9, :cond_4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->bz(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v2, "checkApk:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->ehM:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjv;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->mvT:Ljava/lang/String;

    .line 65
    sget v3, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->title:Ljava/lang/String;

    .line 66
    sget v3, Lcom/tencent/mm/R$l;->dFt:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->vnu:Ljava/lang/String;

    .line 67
    sget v3, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mrd:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvU:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvV:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bjv;->iLh:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->etG:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bjv;->versionCode:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    .line 75
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bjv;->eED:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/p;->a(Lcom/tencent/mm/protocal/c/bjv;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 96
    :goto_2
    const-wide v0, 0x1145f8000000L

    const v2, 0x228bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->mvi:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_3
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "md5 is no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "merge apk failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed sdcard full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-wide v0, 0x1145f8000000L

    const v2, 0x228bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 94
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed apk md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
