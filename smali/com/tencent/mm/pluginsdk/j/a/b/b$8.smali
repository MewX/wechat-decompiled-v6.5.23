.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic tIA:Z

.field final synthetic tIl:I

.field final synthetic tIm:I

.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

.field final synthetic tIz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IILjava/lang/String;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0xd2660000000L

    const v0, 0x1a4cc

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIl:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIm:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->hlX:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIz:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc590000000L

    const/16 v3, 0x18b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    new-instance v0, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bd;-><init>()V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIl:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIm:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->hlX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIz:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eEQ:I

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;->tIA:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bd$a;->eER:Z

    .line 568
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
