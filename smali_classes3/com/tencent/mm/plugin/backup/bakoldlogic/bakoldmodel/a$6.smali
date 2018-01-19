.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field final synthetic jrI:J

.field final synthetic jrJ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0xd6720000000L

    const v0, 0x1ace4

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrI:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd6728000000L

    const v8, 0x1ace5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrI:J

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrC:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    .line 369
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
