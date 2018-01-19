.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jlc:Z

.field private static jmD:Z


# instance fields
.field private jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

.field jmA:J

.field final jmm:Lcom/tencent/mm/ad/e;

.field jmw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jmx:Lcom/tencent/mm/plugin/backup/b/b;

.field public jmy:Lcom/tencent/mm/plugin/backup/b/c;

.field jmz:J

.field public joJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public joK:Lcom/tencent/mm/plugin/backup/a/b$a;

.field public joQ:Z

.field public joR:Z

.field final joS:Lcom/tencent/mm/ad/e;

.field private final joT:Lcom/tencent/mm/plugin/backup/f/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10caf8000000L

    const v1, 0x2195f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    .line 70
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8bac0000000L

    const-wide/16 v4, 0x0

    const v2, 0x11758

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmz:J

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmA:J

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joQ:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joR:Z

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmm:Lcom/tencent/mm/ad/e;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joS:Lcom/tencent/mm/ad/e;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joT:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(IJJI)V
    .locals 5

    .prologue
    const-wide v0, 0x10cae0000000L

    const v2, 0x2195c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "setBackupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-nez p0, :cond_0

    .line 176
    const-wide/16 p1, 0x0

    .line 177
    const-wide/16 p3, 0x0

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v1, v2, :cond_1

    .line 181
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    const-wide v0, 0x10cae0000000L

    const v2, 0x2195c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x10cad8000000L

    const-wide/16 v2, 0x0

    const v8, 0x2195b

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmw:Ljava/util/LinkedList;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 151
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmD:Z

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmz:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmA:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 158
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    .line 162
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "setBackupChooseData users size[%d], isSelectTime[%b], isQuickBackup[%b], selectStartTime[%d], selectEndTime[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmD:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v6, v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ags()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SESSION"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ","

    if-nez p1, :cond_4

    new-array v0, v7, [Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/backup/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_1
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmD:Z

    goto/16 :goto_0

    .line 160
    :cond_2
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_3
.end method

.method public final aT(J)V
    .locals 11

    .prologue
    const v10, 0x1175c

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide v4, 0x8bae0000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const-string/jumbo v3, "MicroMsg.BackupPcServer"

    const-string/jumbo v4, "backupPcSendStartRequest"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmm:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 194
    new-instance v3, Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/backup/f/g;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 196
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/a/h;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 200
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jlc:Z

    if-eqz v4, :cond_0

    .line 208
    :goto_0
    iget-wide v4, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/a/h;->aS(J)Lcom/tencent/mm/plugin/backup/h/m;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->jvB:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide p1, v5, Lcom/tencent/mm/plugin/backup/h/n;->jvC:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->jvD:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object v4, v5, Lcom/tencent/mm/plugin/backup/h/n;->jvE:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/backup/h/n;->jvF:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput v0, v4, Lcom/tencent/mm/plugin/backup/h/n;->jvG:I

    .line 209
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcSendStartRequest sessionCount:%d, transferType:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/f/g;->ahC()Z

    .line 211
    const-wide v0, 0x8bae0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 203
    goto :goto_0

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0
.end method

.method public final agk()V
    .locals 6

    .prologue
    const-wide v4, 0x8baf0000000L

    const v2, 0x1175e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bN(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x8bad0000000L

    const v6, 0x1175a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "cancel, isSelf[%b], Caller:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->agV()V

    .line 106
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kX(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    .line 123
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "cancel, isTempDb[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(Ljava/lang/Runnable;)V

    .line 135
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10caf0000000L

    const v1, 0x2195e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 387
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 8

    .prologue
    const-wide v6, 0x8bac8000000L

    const v4, 0x11759

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joT:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/e;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kX(I)V
    .locals 12

    .prologue
    const-wide v0, 0x10cae8000000L

    const v2, 0x2195d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-wide/16 v0, 0x0

    .line 356
    const-wide/16 v2, 0x0

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v4, :cond_1

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->jkg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 361
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jmy:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    .line 363
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x35a9

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x400

    div-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 363
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 365
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d], backupCostTime[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x35a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-wide v0, 0x10cae8000000L

    const v2, 0x2195d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_0
.end method
