.class public final Lcom/tencent/mm/modelsfs/c;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field private gVG:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    .prologue
    const-wide v2, 0xdda60000000L

    const v1, 0x1bb4c

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->gVG:Lcom/tencent/mm/modelsfs/a;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc96c8000000L

    const v1, 0x192d9

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelsfs/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->gVG:Lcom/tencent/mm/modelsfs/a;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xc96d8000000L

    const v1, 0x192db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->gVG:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 51
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    const-wide v2, 0xc96d0000000L

    const v1, 0x192da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->gVG:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    .line 42
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
