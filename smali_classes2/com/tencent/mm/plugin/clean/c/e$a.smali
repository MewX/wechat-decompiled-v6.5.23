.class final Lcom/tencent/mm/plugin/clean/c/e$a;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private khA:Lcom/tencent/mm/plugin/clean/c/a;

.field final synthetic khz:Lcom/tencent/mm/plugin/clean/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/e;Lcom/tencent/mm/plugin/clean/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x66860000000L

    const v0, 0xcd0c

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khA:Lcom/tencent/mm/plugin/clean/c/a;

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .prologue
    const-wide v8, 0x66868000000L

    const v6, 0xcd0d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khA:Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/c/a;->eFh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 115
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXt()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khA:Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/clean/c/a;->eFh:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khA:Lcom/tencent/mm/plugin/clean/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/e$a;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/e;->d(Lcom/tencent/mm/plugin/clean/c/e;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/clean/c/e;->a(Lcom/tencent/mm/plugin/clean/c/e;I)I

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
