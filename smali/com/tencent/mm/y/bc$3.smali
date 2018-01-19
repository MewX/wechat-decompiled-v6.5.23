.class final Lcom/tencent/mm/y/bc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic goO:Lcom/tencent/mm/y/bc$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bc$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x131c40000000L

    const v0, 0x26388

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/y/bc$3;->goO:Lcom/tencent/mm/y/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc1040000000L

    const v1, 0x18208

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/y/bc$3;->goO:Lcom/tencent/mm/y/bc$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/y/bc$3;->goO:Lcom/tencent/mm/y/bc$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bc$a;->Bq()V

    .line 503
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
