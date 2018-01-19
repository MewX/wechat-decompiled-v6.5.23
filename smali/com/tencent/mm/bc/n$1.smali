.class final Lcom/tencent/mm/bc/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bc/n;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcD:Lcom/tencent/mm/storage/au$d;

.field final synthetic hcE:Lcom/tencent/mm/bc/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/n;Lcom/tencent/mm/storage/au$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x149b8000000L

    const/16 v0, 0x2937

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/bc/n$1;->hcE:Lcom/tencent/mm/bc/n;

    iput-object p2, p0, Lcom/tencent/mm/bc/n$1;->hcD:Lcom/tencent/mm/storage/au$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x149c0000000L

    const/16 v3, 0x2938

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/n$1;->hcD:Lcom/tencent/mm/storage/au$d;

    iget-object v1, v1, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v2, p0, Lcom/tencent/mm/bc/n$1;->hcD:Lcom/tencent/mm/storage/au$d;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/io$a;->type:I

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
