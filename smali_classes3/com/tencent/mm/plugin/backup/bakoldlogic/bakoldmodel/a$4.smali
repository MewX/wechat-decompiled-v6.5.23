.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0xd6700000000L

    const v0, 0x1ace0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrI:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd6708000000L

    const v8, 0x1ace1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrJ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    .line 281
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
