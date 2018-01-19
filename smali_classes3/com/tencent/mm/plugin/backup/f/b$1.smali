.class final Lcom/tencent/mm/plugin/backup/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jjQ:I

.field final synthetic jjS:Z

.field final synthetic jjT:[B

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ZI[BI)V
    .locals 4

    .prologue
    const-wide v2, 0x8a6c8000000L

    const v0, 0x114d9

    .line 301
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjS:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x8a6d0000000L

    const v5, 0x114da

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpw:Lcom/tencent/mm/plugin/backup/f/b$c;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->jpw:Lcom/tencent/mm/plugin/backup/f/b$c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjS:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjT:[B

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->jjQ:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/f/b$c;->a(ZI[BI)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "onNotify is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
