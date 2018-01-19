.class public Lcom/tencent/mm/plugin/backup/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dbSize:J

.field public jqx:Z

.field public jqy:J

.field public jqz:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd82b0000000L

    const v1, 0x1b056

    const-wide/16 v2, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jqx:Z

    .line 291
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->dbSize:J

    .line 292
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jqy:J

    .line 293
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/a$a;->jqz:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide v2, 0xd82b8000000L

    const v0, 0x1b057

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
