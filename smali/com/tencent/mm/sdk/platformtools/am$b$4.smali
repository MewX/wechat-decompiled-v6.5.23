.class final Lcom/tencent/mm/sdk/platformtools/am$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

.field final synthetic vCo:Lcom/tencent/mm/sdk/platformtools/am$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8088000000L

    const v0, 0x19011

    .line 839
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc8090000000L

    const v2, 0x19012

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;)V

    .line 842
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
