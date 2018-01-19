.class final Lcom/tencent/mm/plugin/scanner/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIM:Ljava/lang/String;

.field final synthetic oIN:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x584c0000000L

    const v0, 0xb098

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->oIM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0x584c8000000L

    const v6, 0xb099

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIH:I

    .line 250
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ht;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$1;->oIM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ht;->uoP:Ljava/lang/String;

    invoke-virtual {v1, p2, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
