.class final Lcom/tencent/mm/plugin/scanner/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIf:Lcom/tencent/mm/plugin/scanner/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x58240000000L

    const v0, 0xb048

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/n$3;->oIf:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x58250000000L

    const v4, 0xb04a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result(failed): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->eTQ:Lcom/tencent/mm/g/a/mm$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mm$a;->filePath:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x58248000000L

    const v5, 0xb049

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result: %s, codeType: %s, codeVersion: %s, filePath:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aKY()V

    .line 42
    new-instance v0, Lcom/tencent/mm/g/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mn;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iput p3, v1, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iput p4, v1, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
