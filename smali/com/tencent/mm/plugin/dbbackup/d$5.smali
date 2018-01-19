.class final Lcom/tencent/mm/plugin/dbbackup/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krB:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;

.field krV:I

.field final synthetic krW:Ljava/io/File;

.field final synthetic krX:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 4

    .prologue
    const-wide v2, 0xddb30000000L

    const v1, 0x1bb66

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krW:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krX:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mM(I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x4aa80000000L

    const v9, 0x9550

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    if-lez v0, :cond_1

    .line 822
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Recovery stage %d result: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :cond_1
    if-nez p1, :cond_3

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 827
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krX:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 832
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 833
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_5

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 835
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krX:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 840
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 845
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    packed-switch v0, :pswitch_data_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 860
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_6

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 864
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krX:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 865
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 847
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: REPAIR"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    .line 870
    :goto_1
    if-nez p1, :cond_0

    .line 872
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 851
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: BACKUP RECOVER"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_1

    .line 855
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: DUMP"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_1

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
