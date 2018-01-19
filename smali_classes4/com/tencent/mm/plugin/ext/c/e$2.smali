.class public final Lcom/tencent/mm/plugin/ext/c/e$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lcj:Lcom/tencent/mm/plugin/ext/c/e;

.field final synthetic lcl:I

.field final synthetic lcm:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/c/e;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x12b4d0000000L

    const v3, 0x2569a

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lcj:Lcom/tencent/mm/plugin/ext/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lcl:I

    iput p5, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lcm:I

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private abB()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const-wide v6, 0x12b4d8000000L

    const v5, 0x2569b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x30e

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/c/e$2$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lcl:I

    iget v4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->lcm:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/a/a;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 313
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12b4e0000000L

    const v1, 0x2569c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/c/e$2;->abB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
