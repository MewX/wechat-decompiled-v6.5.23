.class final Lcom/tencent/mm/e/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a$2;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezl:Lcom/tencent/mm/e/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x415e8000000L

    const v0, 0x82bd

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$2$1;->ezl:Lcom/tencent/mm/e/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x415f0000000L

    const v1, 0x82be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2$1;->ezl:Lcom/tencent/mm/e/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a$2;->ezk:Lcom/tencent/mm/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g$b;->onError()V

    .line 385
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
