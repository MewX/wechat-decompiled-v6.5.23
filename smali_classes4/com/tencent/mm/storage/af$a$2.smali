.class final Lcom/tencent/mm/storage/af$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/af$a;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

.field final synthetic vTT:Lcom/tencent/mm/storage/au;

.field final synthetic vTU:Lcom/tencent/mm/storage/ae;

.field final synthetic vTV:Z

.field final synthetic vTW:Lcom/tencent/mm/storage/af$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc01e0000000L

    const v0, 0x1803c

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/storage/af$a$2;->vTW:Lcom/tencent/mm/storage/af$a;

    iput-object p2, p0, Lcom/tencent/mm/storage/af$a$2;->vTT:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/storage/af$a$2;->vTU:Lcom/tencent/mm/storage/ae;

    iput-boolean p4, p0, Lcom/tencent/mm/storage/af$a$2;->vTV:Z

    iput-object p5, p0, Lcom/tencent/mm/storage/af$a$2;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xc01e8000000L

    const v4, 0x1803d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$a$2;->vTT:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/af$a$2;->vTU:Lcom/tencent/mm/storage/ae;

    iget-boolean v2, p0, Lcom/tencent/mm/storage/af$a$2;->vTV:Z

    iget-object v3, p0, Lcom/tencent/mm/storage/af$a$2;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/e;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
